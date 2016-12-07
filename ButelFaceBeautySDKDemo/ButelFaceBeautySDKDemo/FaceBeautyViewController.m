//
//  FaceBeautyViewController.m
//  ButelFaceBeautySDKDemo
//
//  Created by chenyong on 16/6/23.
//  Copyright © 2016年 Butel. All rights reserved.
//
#import <UIKit/UIKit.h>
#import "OpenGLView20.h"
#import "RedHardEncode.h"
#import <AVFoundation/AVFoundation.h>
#import "FaceBeautyViewController.h"
#import <AssetsLibrary/AssetsLibrary.h>

//#define  DRAWLUMA  1
typedef void(^PropertyChangeBlock)(AVCaptureDevice *captureDevice);

/* I420转换成NV12格式 */
static uint8_t g_YV12T[1280*720/2];
int I420ToNV12(uint8_t* y_src, int y_len)
{
    /**
     * YUVI420 - [yyyy yyyy] - [u1 u2] [v1 v2]
     * YUV12T  - [yyyy yyyy] - [u1 v1] [u2 v2]
     */
    
    int i=0;
    int uv_len   = y_len / 2;  // uv
    int u_len    = y_len / 4;  //
    
    /* copy uv to g_YV12T */
    memcpy(g_YV12T, y_src + y_len, uv_len);
    for (i = 0; i<u_len; i++) {
        y_src[y_len + i*2]        = g_YV12T[i]; // copy u
        y_src[y_len + i*2 + 1]    = g_YV12T[u_len + i]; // copy v
    }
    
    return 0;
}


@interface FaceBeautyViewController ()<AVCaptureVideoDataOutputSampleBufferDelegate>
{
    int  nColor;
    int  nWhite;
    BOOL isBeauty;
    int mDeviceOrientation;
    
    CALayer *customPreviewLayer;
    
    //test for hardcode
    NSString* h264File;
    
    NSFileHandle* fileHandle;
    AVCaptureConnection* connection;
    dispatch_queue_t queue;
    RedHardEncode* hardcode;
}
@property (weak, nonatomic) IBOutlet UILabel *frameLabel;
@property (weak, nonatomic) IBOutlet UIView *baseViewController;
@property (weak, nonatomic) IBOutlet UISlider *colorSlider;
@property (weak, nonatomic) IBOutlet UISlider *whiteSlider;
@property (weak, nonatomic) IBOutlet UISlider *filterSlider;
@property (weak, nonatomic) IBOutlet UISlider *skinSlider;
@property (weak, nonatomic) IBOutlet UISwitch *isBeauty;

@property (nonatomic , strong) OpenGLView20* opengl;

@property (strong,nonatomic) AVCaptureSession *captureSession;//负责输入和输出设备之间的数据传递
@property (strong,nonatomic) AVCaptureDeviceInput *captureDeviceInput;//负责从AVCaptureDevice获得输入数据
@property (strong,nonatomic) AVCaptureStillImageOutput *captureStillImageOutput;//照片输出流
@property (strong,nonatomic) AVCaptureMovieFileOutput *captureMovieFileOutput;//视频输出文件
@property (strong,nonatomic) AVCaptureVideoDataOutput *captureVideoDataOutput;//视频输出流
@property (strong,nonatomic) AVCaptureVideoPreviewLayer *captureVideoPreviewLayer;//相机拍摄预览图层
@property (weak, nonatomic) IBOutlet UIView *viewContainer;
@property (weak, nonatomic) IBOutlet UIButton *takeButton;//拍照按钮
@property (weak, nonatomic) IBOutlet UIButton *flashAutoButton;//自动闪光灯按钮
@property (weak, nonatomic) IBOutlet UIButton *flashOnButton;//打开闪光灯按钮
@property (weak, nonatomic) IBOutlet UIButton *flashOffButton;//关闭闪光灯按钮
@property (weak, nonatomic) IBOutlet UIImageView *focusCursor; //聚焦光标

@end

@implementation FaceBeautyViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    isBeauty = YES;
    nColor = 0;
    nWhite = 0;
    mDeviceOrientation =0;
    _frameLabel.text = @"hai";
    // Do any additional setup after loading the view from its nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

-(void)viewWillAppear:(BOOL)animated
{
    [super viewWillAppear:animated];
    
    //初始化会话
    _captureSession=[[AVCaptureSession alloc]init];
    if ([_captureSession canSetSessionPreset:AVCaptureSessionPreset640x480]) {//设置分辨率
        _captureSession.sessionPreset=AVCaptureSessionPreset640x480;
    }
    //获得一个视频输入设备
    AVCaptureDevice *captureDevice=[self getCameraDeviceWithPosition:AVCaptureDevicePositionFront];//取得后置摄像头
    if (!captureDevice) {
        NSLog(@"取得后置摄像头时出现问题.");
        return;
    }
    
    //添加一个音频输入设备
    AVCaptureDevice *audioCaptureDevice=[[AVCaptureDevice devicesWithMediaType:AVMediaTypeAudio] firstObject];
    
    NSError *error=nil;
    //根据输入设备初始化设备输入对象，用于获得输入数据
    _captureDeviceInput=[[AVCaptureDeviceInput alloc]initWithDevice:captureDevice error:&error];
    if (error) {
        NSLog(@"取得设备输入对象时出错，错误原因：%@",error.localizedDescription);
        return;
    }
    
    AVCaptureDeviceInput *audioCaptureDeviceInput=[[AVCaptureDeviceInput alloc]initWithDevice:audioCaptureDevice error:&error];
    if (error) {
        NSLog(@"取得设备输入对象时出错，错误原因：%@",error.localizedDescription);
        return;
    }
    //初始化设备输出对象，用于获得输出数据
    _captureMovieFileOutput=[[AVCaptureMovieFileOutput alloc]init];
    
    _captureVideoDataOutput=[[AVCaptureVideoDataOutput alloc] init];
    
    NSString* key = (NSString*)kCVPixelBufferPixelFormatTypeKey;
    NSNumber* val = [NSNumber
                     numberWithUnsignedInt:kCVPixelFormatType_420YpCbCr8BiPlanarFullRange];
    NSDictionary* videoSettings =
    [NSDictionary dictionaryWithObject:val forKey:key];
    _captureVideoDataOutput.videoSettings = videoSettings;
    
    dispatch_queue_t myQueue = dispatch_queue_create("myQueue", NULL);
    [_captureVideoDataOutput setSampleBufferDelegate:self queue:myQueue];
    
    //将设备输入添加到会话中
    if ([_captureSession canAddInput:_captureDeviceInput]) {
        [_captureSession addInput:_captureDeviceInput];
    }
    
    //将设备输出添加到会话中
    if ([_captureSession canAddOutput:_captureVideoDataOutput]) {
        [_captureSession addOutput:_captureVideoDataOutput];
    }
    
    //设置采集帧率
    connection = [_captureVideoDataOutput connectionWithMediaType:AVMediaTypeVideo];
    if (captureDevice) {
        [captureDevice setActiveVideoMinFrameDuration:CMTimeMake(1, 25)];
        [captureDevice setActiveVideoMaxFrameDuration:CMTimeMake(1, 25)];
    }

    //创建视频预览层，用于实时展示摄像头状态
    _captureVideoPreviewLayer = [AVCaptureVideoPreviewLayer    layerWithSession:self.captureSession];
    [_captureVideoPreviewLayer setVideoGravity:AVLayerVideoGravityResizeAspect];
    
    _captureVideoPreviewLayer.frame = self.view.bounds;
    [self.view.layer addSublayer:_captureVideoPreviewLayer];
    
    _baseViewController.hidden = YES;
    [self.view addSubview:_baseViewController];
    
    //注册通知
    [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(updateLabel:) name:UPDATE_FRAME_LABEL object:nil];
    _frameLabel.text = @"low";
    
    UIBarButtonItem* btn = [[UIBarButtonItem alloc] initWithTitle:@"退出" style:UIBarButtonItemStyleDone target:self action:@selector(stopCamera:)];
    self.navigationItem.leftBarButtonItem = btn;
    
    [self initLocalMembers];
    [self setVideoPreviewLayerOritation];
    hardcode = [[RedHardEncode alloc] init];
    [hardcode initHardCode:480 height:640];
    hardcode.delegate = self;
}

-(void)viewDidAppear:(BOOL)animated{
    [super viewDidAppear:animated];
    [self.captureSession startRunning];
}

-(void)viewDidDisappear:(BOOL)animated{
    [[NSNotificationCenter defaultCenter ] removeObserver:self name:UPDATE_FRAME_LABEL object:nil];
    [super viewDidDisappear:animated];
    [self.captureSession stopRunning];
}


-(void)dealloc{
}

-(IBAction)stopCamera:(id)sender
{
    [self.captureSession stopRunning];
    if (hardcode) {
        [hardcode unInitHardCode];
    }
    [self.navigationController popViewControllerAnimated:YES];
}
- (void)updateLabel:(NSNotification *)notification
{
    int pos = [notification.object integerValue];
    NSString *strPos = [NSString stringWithFormat:@"%d",pos];
    NSLog(@"Pos :%@",strPos);
    dispatch_async(dispatch_get_main_queue(),^{
        [_frameLabel setText:strPos];
    });
}

#pragma mark - UI方法
#pragma mark 拍照

- (IBAction)isBeautyFace:(id)sender {
    UISwitch *switchButton = (UISwitch*)sender;
    BOOL isButtonOn = [switchButton isOn];
    isBeauty = isButtonOn;
}

- (IBAction)switchCamera:(id)sender {
    UISwitch* slider = (UISwitch*)sender;
    BOOL isOn = slider.isOn;
//    if (<#condition#>) {
//        <#statements#>
//    }
}


//在该代理方法中，我们可以获取视频帧、处理视频帧、显示视频帧(在第七步中创建的layer中显示)了。
-(void)captureOutput:(AVCaptureOutput *)captureOutput didOutputSampleBuffer:(CMSampleBufferRef)sampleBuffer fromConnection:(AVCaptureConnection *)connection
{
    if (hardcode) {
        [hardcode pushEncodeData:sampleBuffer];
        return;
    }
    
    //在该代理方法中，sampleBuffer是一个Core Media对象，可以引入Core Video供使用。
    CVImageBufferRef imageBuffer =  CMSampleBufferGetImageBuffer(sampleBuffer);
    
    //锁住缓冲区基地址
    if(CVPixelBufferLockBaseAddress(imageBuffer, 0) == kCVReturnSuccess)
    {
#ifndef DRAWLUMA
        //然后提取一些有用的图片信息：
        UInt8 *bufferbasePtr = (UInt8 *)CVPixelBufferGetBaseAddress(imageBuffer);
        UInt8 *bufferPtr = (UInt8 *)CVPixelBufferGetBaseAddressOfPlane(imageBuffer,0);
        UInt8 *bufferPtr1 = (UInt8 *)CVPixelBufferGetBaseAddressOfPlane(imageBuffer,1);
        size_t buffeSize = CVPixelBufferGetDataSize(imageBuffer);
        size_t width = CVPixelBufferGetWidth(imageBuffer);
        size_t height = CVPixelBufferGetHeight(imageBuffer);
        size_t bytesPerRow = CVPixelBufferGetBytesPerRow(imageBuffer);
        size_t bytesrow0 = CVPixelBufferGetBytesPerRowOfPlane(imageBuffer,0);
        size_t bytesrow1  = CVPixelBufferGetBytesPerRowOfPlane(imageBuffer,1);
        size_t bytesrow2 = CVPixelBufferGetBytesPerRowOfPlane(imageBuffer,2);
        UInt8 *yuv420_data = (UInt8 *)malloc(width * height *3/ 2);//buffer to store YUV with layout YYYYYYYYUUVV
        /* convert NV12 data to YUV420*/
        
        UInt8 *pY = bufferPtr ;
        UInt8 *pUV = bufferPtr1;
        UInt8 *pU = yuv420_data + width*height;
        UInt8 *pV = pU + width*height/4;
        for(int i =0;i<height;i++)
        {
            memcpy(yuv420_data+i*width,pY+i*bytesrow0,width);
        }
        for(int j = 0;j<height/2;j++)
        {
            for(int i =0;i<width/2;i++)
            {
                *(pU++) = pUV[i<<1];
                *(pV++) = pUV[(i<<1) + 1];
            }
            pUV+=bytesrow1;
        }
#else
        //绘制灰度图
        size_t width = CVPixelBufferGetWidthOfPlane(imageBuffer, 0);
        size_t height = CVPixelBufferGetHeightOfPlane(imageBuffer, 0);
        size_t bytesPerRow = CVPixelBufferGetBytesPerRowOfPlane(imageBuffer, 0);
#endif
        
        void *lumaBuffer = nil;
#ifdef DRAWLUMA
        //add code to push yuv420_data to video encoder here
        lumaBuffer = CVPixelBufferGetBaseAddressOfPlane(imageBuffer, 0);
        
        
        /* convert YUV420 data to NV21*/
        //I420ToNV12(yuv420_data,width*height);
        
        //[self.opengl setVideoSize:width height:height];
        
        //[self faceBeautyRendering:(void*)lumaBuffer width:width height:height bytesPerRow:bytesPerRow];
#endif
        if (yuv420_data) {
            free(yuv420_data);
            yuv420_data = NULL;
        }
        /* unlock the buffer*/
        CVPixelBufferUnlockBaseAddress(imageBuffer, 0);
    }
}

-(void)faceBeautyRendering:(void*)dataBuffer width:(size_t)width height:(size_t)height bytesPerRow:(size_t)bytesPerRow
{
    //然后我们将该缓冲区的数据显示(渲染)到layer上。（为此需要 创建color space, 创建 graphic context, 使用color space将buffer渲染到graphic context）
    CGColorSpaceRef grayColorSpace = CGColorSpaceCreateDeviceGray();
    CGContextRef context = CGBitmapContextCreate(dataBuffer, width, height, 8, bytesPerRow, grayColorSpace, kCGImageAlphaNone);
    CGImageRef dstImage = CGBitmapContextCreateImage(context);
    
    //这里dstImage是core graphics image, 由captured buffer中创建而来。 最后我们将该image渲染到layer上。
    dispatch_sync(dispatch_get_main_queue(), ^{
        customPreviewLayer.contents = (__bridge id)dstImage;
    });
    
    //接下来做一些清理工作就OK了。
    CGImageRelease(dstImage);
    CGContextRelease(context);
    CGColorSpaceRelease(grayColorSpace);
    
    //这样取景器上的实时图像就显示出来了。（这里仅仅是对视频做提取与渲染，没有对视频做处理）
    //有关对imageBuffer进行处理，需要用到GPU相关知识。
}

-(void)deviceConnected:(NSNotification *)notification{
    NSLog(@"设备已连接...");
}

-(void)deviceDisconnected:(NSNotification *)notification{
    NSLog(@"设备已断开.");
}


#pragma mark - delegate
-(void)getParameters:(NSData*)sps pps:(NSData*)pps
{
    NSLog(@"gotSpsPps %d %d", (int)[sps length], (int)[pps length]);
    const char bytes[] = "\x00\x00\x00\x01";
    size_t length = (sizeof bytes) - 1; //string literals have implicit trailing '\0'
    NSData *ByteHeader = [NSData dataWithBytes:bytes length:length];
    [fileHandle writeData:ByteHeader];
    [fileHandle writeData:sps];
    [fileHandle writeData:ByteHeader];
    [fileHandle writeData:pps];
    
}

-(void)getEncodeData:(NSData*)data
{
    NSLog(@"gotEncodedData %d", (int)[data length]);
    if (fileHandle != NULL)
    {
        const char bytes[] = "\x00\x00\x00\x01";
        size_t length = (sizeof bytes) - 1; //string literals have implicit trailing '\0'
        NSData *ByteHeader = [NSData dataWithBytes:bytes length:length];
        [fileHandle writeData:ByteHeader];
        [fileHandle writeData:data];
    }
}

-(void)getDeccodeData:(NSData*)data
{
    
}


#pragma mark - 私有方法
-(void)initLocalMembers
{
    NSFileManager *fileManager = [NSFileManager defaultManager];
    NSArray *paths = NSSearchPathForDirectoriesInDomains(NSDocumentDirectory, NSUserDomainMask, YES);
    NSString *documentsDirectory = [paths objectAtIndex:0];
    
    h264File = [documentsDirectory stringByAppendingPathComponent:@"test.h264"];
    [fileManager removeItemAtPath:h264File error:nil];
    [fileManager createFileAtPath:h264File contents:nil attributes:nil];
    
    // Open the file using POSIX as this is anyway a test application
    //fd = open([h264File UTF8String], O_RDWR);
    fileHandle = [NSFileHandle fileHandleForUpdatingAtPath:h264File];
    NSLog(@"创建文件test.h264");
}

-(AVCaptureDevice *)getCameraDeviceWithPosition:(AVCaptureDevicePosition )position{
    NSArray *cameras= [AVCaptureDevice devicesWithMediaType:AVMediaTypeVideo];
    for (AVCaptureDevice *camera in cameras) {
        if ([camera position]==position) {
            return camera;
        }
    }
    return nil;
}

-(void)setVideoPreviewLayerOritation
{
    /* 2014-06-27 初始化设置根据设备方向设置采集朝向 */
    UIDevice* device = [UIDevice currentDevice];
    switch (device.orientation) {
        case UIInterfaceOrientationPortrait:
#if defined(__IPHONE_8_0) && __IPHONE_OS_VERSION_MAX_ALLOWED >= __IPHONE_8_0
        case UIInterfaceOrientationUnknown:
#endif
            connection.videoOrientation = AVCaptureVideoOrientationPortrait;
            
            break;
        case UIInterfaceOrientationPortraitUpsideDown:
            connection.videoOrientation = AVCaptureVideoOrientationPortraitUpsideDown;
            break;
        case UIInterfaceOrientationLandscapeLeft:
            connection.videoOrientation = AVCaptureVideoOrientationLandscapeLeft;
            break;
        case UIInterfaceOrientationLandscapeRight:
            connection.videoOrientation = AVCaptureVideoOrientationLandscapeRight;
            break;
        default:
            break;
    }
    AVCaptureConnection* connection2 = [_captureVideoPreviewLayer connection];
    connection2.videoOrientation = connection.videoOrientation;
    _captureVideoPreviewLayer.frame = self.view.bounds;
    //_captureVideoPreviewLayer.frame=CGRectMake(0, 0, self.view.frame.size.width, self.view.frame.size.height);
}

//视图旋转方向发生改变时会自动调用
-(void)willAnimateRotationToInterfaceOrientation:(UIInterfaceOrientation)toInterfaceOrientation duration:(NSTimeInterval)duration
{
    NSLog(@"willAnimateRotationToInterfaceOrientation...");
    
    [self setVideoPreviewLayerOritation];
    NSLog(@"willAnimationRotation!!!");
}


-(BOOL)shouldAutorotate
{
    return NO;
    
}


-(UIInterfaceOrientationMask)supportedInterfaceOrientations{
    return UIInterfaceOrientationMaskPortrait;
    //return self.orietation;
}
//
//
////横屏挂断电话的时候  出现preferredInterfaceOrientationForPresentation must return a supported interface orientation崩溃  必须实现该方法
//- (UIInterfaceOrientation)preferredInterfaceOrientationForPresentation
//{
//    return UIInterfaceOrientationLandscapeRight;
//}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

@end
