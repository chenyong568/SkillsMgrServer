//
//  RedHardEncode.m
//  ButelFaceBeautySDKDemo
//
//  Created by chenyong on 16/12/6.
//  Copyright © 2016年 Butel. All rights reserved.
//

#import "RedHardEncode.h"
#import <VideoToolbox/VideoToolbox.h>
@interface RedHardEncode()
{
    int frameCount;
    NSString* error;
    dispatch_queue_t queue;
    VTCompressionSessionRef EncodingSession;
    VTDecompressionSessionRef DeccodingSession;
}
@end

@implementation RedHardEncode

-(void)initHardCode:(int)width height:(int)height
{
    queue = dispatch_get_global_queue(DISPATCH_QUEUE_PRIORITY_DEFAULT, 0);
    dispatch_sync(queue, ^{
        //初始化编码的session
        OSStatus status = VTCompressionSessionCreate(NULL, width, height, kCMVideoCodecType_H264, NULL, NULL, NULL, didCompressH264, (__bridge void *)(self),  &EncodingSession);
        NSLog(@"H264: VTCompressionSessionCreate %d", (int)status);
        
        if (status != 0)
        {
            NSLog(@"H264: Unable to create a H264 session");
            error = @"H264: Unable to create a H264 session";
            
            return ;
            
        }
        
        // Set the properties
        VTSessionSetProperty(EncodingSession, kVTCompressionPropertyKey_RealTime, kCFBooleanTrue);
        VTSessionSetProperty(EncodingSession, kVTCompressionPropertyKey_ProfileLevel, kVTProfileLevel_H264_Main_AutoLevel);
        
        // 开始编码
        VTCompressionSessionPrepareToEncodeFrames(EncodingSession);
        
        //初始化解码的session
        OSStatus status = VTDecompressionSessionCreate(kCFAllocatorDefault,
                                                       decoderFormatDescription,
                                                       NULL, attrs,
                                                       &callBackRecord,
                                                       &deocderSession);
    });
}

-(void)pushEncodeData:(CMSampleBufferRef)sampleBuffer
{
    dispatch_sync(queue, ^{
        
        frameCount++;
        //从中提取出CVPixelBufferRef
        CVImageBufferRef imageBuffer = (CVImageBufferRef)CMSampleBufferGetImageBuffer(sampleBuffer);
        
        // 创建一个时间戳
        CMTime presentationTimeStamp = CMTimeMake(frameCount, 25);
        //CMTime duration = CMTimeMake(1, DURATION);
        VTEncodeInfoFlags flags;
        
        //添加数据  编码
        OSStatus statusCode = VTCompressionSessionEncodeFrame(EncodingSession,
                                                              imageBuffer,
                                                              presentationTimeStamp,
                                                              kCMTimeInvalid,
                                                              NULL, NULL, &flags);
        if (statusCode != noErr) {
            NSLog(@"H264: VTCompressionSessionEncodeFrame failed with %d", (int)statusCode);
            error = @"H264: VTCompressionSessionEncodeFrame failed ";
            return;
        }
        NSLog(@"H264: VTCompressionSessionEncodeFrame Success");
    });

}

-(void)unInitHardCode
{
    //销毁编码会话
    VTCompressionSessionInvalidate(EncodingSession);
    CFRelease(EncodingSession);
    EncodingSession = NULL;
    error = NULL;
}

#pragma mark 私有方法（编码）
//解析出参数集SPS和PPS，加上开始码后组装成NALU。提取出视频数据，将长度码转换成开始码，组长成NALU
void didCompressH264(void * outputCallbackRefCon,
                     void * sourceFrameRefCon,
                     OSStatus status,
                     VTEncodeInfoFlags infoFlags,
                     CMSampleBufferRef sampleBuffer)
{
    
}
#pragma mark 私有方法(解码)
@end
