//
//  RedHardCode.m
//  ButelFaceBeautySDKDemo
//
//  Created by chenyong on 16/12/6.
//  Copyright © 2016年 Butel. All rights reserved.
//

#import "RedHardCode.h"
#import <VideoToolbox/VideoToolbox.h>
@interface RedHardCode()
{
    int _frameCount;
    uint8_t* _sps;
    uint8_t *_pps;
    NSInteger _spsSize;
    NSInteger _ppsSize;
    
    NSString* _error;
    //编码
    dispatch_queue_t _encoderQueue;
    VTCompressionSessionRef _encoderSession;
    
    //解码
    dispatch_queue_t _deccoderQueue;
    VTDecompressionSessionRef _deocderSession;
    CMVideoFormatDescriptionRef _decoderFormatDescription;
}
@end

@implementation RedHardCode

-(BOOL)initCoder:(int)width height:(int)height
{
    if(_encoderSession) {
        return YES;
    }
    _encoderQueue = dispatch_get_global_queue(DISPATCH_QUEUE_PRIORITY_DEFAULT, 0);
    //初始化编码的session
    OSStatus status = VTCompressionSessionCreate(NULL, width, height, kCMVideoCodecType_H264, NULL, NULL, NULL, didCompressH264, (__bridge void *)(self),  &_encoderSession);
    NSLog(@"H264: VTCompressionSessionCreate %d", (int)status);
    
    if (status != noErr)
    {
        NSLog(@"H264: Unable to create a H264 encoderSession error = %d",status);
        _error = [NSString stringWithFormat:@"H264: Unable to create a H264 encoderSession error = %d",status];
        return NO;
    }
    
    //设置编码器属性
    VTSessionSetProperty(_encoderSession, kVTCompressionPropertyKey_RealTime, kCFBooleanTrue);
    VTSessionSetProperty(_encoderSession, kVTCompressionPropertyKey_ProfileLevel, kVTProfileLevel_H264_Main_AutoLevel);
    
    //码率 越高效果越好  帧数据越大
    SInt32 bitRate = width*height*50;
    CFNumberRef ref = CFNumberCreate(kCFAllocatorDefault, kCFNumberSInt32Type, &bitRate);
    VTSessionSetProperty(_encoderSession, kVTCompressionPropertyKey_AverageBitRate, ref);
    CFRelease(ref);
    
    //关键帧间隔 越低效果越好 帧数据越大
    int frameInterval = 10;
    CFNumberRef  frameIntervalRef = CFNumberCreate(kCFAllocatorDefault, kCFNumberIntType, &frameInterval);
    VTSessionSetProperty(_encoderSession, kVTCompressionPropertyKey_MaxKeyFrameInterval,frameIntervalRef);
    CFRelease(frameIntervalRef);
    
    // 开始编码
    VTCompressionSessionPrepareToEncodeFrames(_encoderSession);
    return YES;
}

-(BOOL)initDecoder
{
    if(_deocderSession) {
        if (_pps) {
            free(_pps);
            _pps = NULL;
        }
        if (_sps) {
            free(_sps);
            _sps = NULL;
        }
        return YES;
    }
    
    //根据sps和pps生成format description
    const uint8_t* const parameterSetPointers[2] = { _sps, _pps };
    const size_t parameterSetSizes[2] = { _spsSize, _ppsSize };
    OSStatus status = CMVideoFormatDescriptionCreateFromH264ParameterSets(kCFAllocatorDefault,
                                                                          2, //param count
                                                                          parameterSetPointers,
                                                                          parameterSetSizes,
                                                                          4, //nal start code size
                                                                          &_decoderFormatDescription);
    
    if(status == noErr) {
        CFDictionaryRef attrs = NULL;
        const void *keys[] = { kCVPixelBufferPixelFormatTypeKey };
        //      kCVPixelFormatType_420YpCbCr8Planar is YUV420
        //      kCVPixelFormatType_420YpCbCr8BiPlanarFullRange is NV12
        uint32_t v = kCVPixelFormatType_420YpCbCr8BiPlanarFullRange;
        const void *values[] = { CFNumberCreate(NULL, kCFNumberSInt32Type, &v) };
        attrs = CFDictionaryCreate(NULL, keys, values, 1, NULL, NULL);
        
        VTDecompressionOutputCallbackRecord callBackRecord;
        callBackRecord.decompressionOutputCallback = didDecompressh264;
        callBackRecord.decompressionOutputRefCon = (__bridge void * _Nullable)(self);
        //创建解码的session
        status = VTDecompressionSessionCreate(kCFAllocatorDefault,
                                              _decoderFormatDescription,
                                              NULL, attrs,
                                              &callBackRecord,
                                              &_deocderSession);
        if (status != noErr) {
            NSLog(@"H264: Unable to create a H264 deccoderSession status=%d", status);
            _error = [NSString stringWithFormat:@"H264: Unable to create a H264 deccoderSession error:%d",status];
            return NO;
        }
    } else {
        NSLog(@"H264: Unable to create a H264 decoderFormatDescription status=%d", status);
        _error = [NSString stringWithFormat:@"H264: Unable to create a H264 decoderFormatDescription error=%d", status];
        return NO;
    }
    
    return YES;
}

-(void)pushEncodeData:(CMSampleBufferRef)sampleBuffer
{
    //在该代理方法中，sampleBuffer是一个Core Media对象，可以引入Core Video供使用。
    CVImageBufferRef imageBuffer =  CMSampleBufferGetImageBuffer(sampleBuffer);
    
    //锁住缓冲区基地址
    if(CVPixelBufferLockBaseAddress(imageBuffer, 0) == kCVReturnSuccess)
    {
        size_t width = CVPixelBufferGetWidth(imageBuffer);
        size_t height = CVPixelBufferGetHeight(imageBuffer);
        if (!_encoderSession) {
            [self initCoder:width height:height];
        }
        
        NSLog(@"Encode frame width:%d   height:%d",width,height);
        CVPixelBufferUnlockBaseAddress(imageBuffer, 0);
    }
    
    dispatch_sync(_encoderQueue, ^{
        
        _frameCount++;
        //从中提取出CVPixelBufferRef
        CVImageBufferRef imageBuffer = (CVImageBufferRef)CMSampleBufferGetImageBuffer(sampleBuffer);
        
        // 创建一个时间戳
        CMTime presentationTimeStamp = CMTimeMake(_frameCount, 1000);
        //CMTime duration = CMTimeMake(1, DURATION);
        VTEncodeInfoFlags flags;
        
        //添加数据  编码
        OSStatus statusCode = VTCompressionSessionEncodeFrame(_encoderSession,
                                                              imageBuffer,
                                                              presentationTimeStamp,
                                                              kCMTimeInvalid,
                                                              NULL, NULL, &flags);
        if (statusCode != noErr) {
            NSLog(@"H264: VTCompressionSessionEncodeFrame failed with %d", (int)statusCode);
            _error = @"H264: VTCompressionSessionEncodeFrame failed ";
            return;
        }
        NSLog(@"H264: VTCompressionSessionEncodeFrame Success");
    });

}

-(void)pushDeccodeData:(NSData*)data dataLen:(NSUInteger)dataLen
{
    //NSLog(@">>>>>>>>>>开始解码");
    uint8_t *frame = (uint8_t *)[data bytes];
    uint32_t frameSize = (uint32_t)dataLen;
    
    //获取帧类型
    int nalType = (frame[4] & 0x1F);
    
    /*把“00 00 00 01”的start code四个字节转换为数据的长度，四个字节的长度是big-endian的。
     视频里读出的数据都是 “00 00 00 01”开头的，这里需要自己转换下*/
    CVPixelBufferRef pixelBuffer = NULL;
    uint32_t nalSize = (uint32_t)(frameSize - 4);
    uint8_t *pNalSize = (uint8_t*)(&nalSize);
    frame[0] = *(pNalSize + 3);
    frame[1] = *(pNalSize + 2);
    frame[2] = *(pNalSize + 1);
    frame[3] = *(pNalSize);
    
    switch (nalType) {
        case 0x05:
            NSLog(@"Nal type is IDR frame");
            if([self initDecoder]) {
                pixelBuffer = [self decode:frame dataSize:frameSize];
            }
            break;
        case 0x07:
            NSLog(@"Nal type is SPS");
            _spsSize = frameSize - 4;
            _sps = malloc(_spsSize);
            memcpy(_sps, frame + 4, _spsSize);
            break;
        case 0x08:
            NSLog(@"Nal type is PPS");
            _ppsSize = frameSize - 4;
            _pps = malloc(_ppsSize);
            memcpy(_pps, frame + 4, _ppsSize);
            break;
            
        default:
            if([self initDecoder]){
                NSLog(@"Nal type is B/P frame");
                pixelBuffer = [self decode:frame dataSize:frameSize];
                break;
            }
    }
}

-(BOOL)unInitCoder
{
    //销毁编码会话
    if (_encoderSession) {
        VTCompressionSessionInvalidate(_encoderSession);
        CFRelease(_encoderSession);
        _encoderSession = NULL;
    }
    //销毁解码会话
    if(_deocderSession) {
        VTDecompressionSessionInvalidate(_deocderSession);
        CFRelease(_deocderSession);
        _deocderSession = NULL;
    }
    
    if(_decoderFormatDescription) {
        CFRelease(_decoderFormatDescription);
        _decoderFormatDescription = NULL;
    }
    _error = NULL;
    return YES;
    _error = NULL;
    return YES;
}

#pragma mark 私有方法
//编码结果，获取出参数集SPS和PPS，加上开始码后组装成NALU。提取出视频数据，将长度码转换成开始码，组长成NALU
void didCompressH264(void * outputCallbackRefCon,
                     void * sourceFrameRefCon,
                     OSStatus status,
                     VTEncodeInfoFlags infoFlags,
                     CMSampleBufferRef sampleBuffer)
{
    NSLog(@"didCompressH264 called with status %d infoFlags %d", (int)status, (int)infoFlags);
    if (status != 0) return;
    
    if (!CMSampleBufferDataIsReady(sampleBuffer))
    {
        NSLog(@"didCompressH264 data is not ready ");
        return;
    }
    RedHardCode* encoder = (__bridge RedHardCode*)outputCallbackRefCon;
    // Check if we have got a key frame first
    bool keyframe = !CFDictionaryContainsKey( (CFArrayGetValueAtIndex(CMSampleBufferGetSampleAttachmentsArray(sampleBuffer, true), 0)), kCMSampleAttachmentKey_NotSync);
    
    if (keyframe)
    {
        CMFormatDescriptionRef format = CMSampleBufferGetFormatDescription(sampleBuffer);
        // CFDictionaryRef extensionDict = CMFormatDescriptionGetExtensions(format);
        // Get the extensions
        // From the extensions get the dictionary with key "SampleDescriptionExtensionAtoms"
        // From the dict, get the value for the key "avcC"
        
        size_t sparameterSetSize, sparameterSetCount;
        const uint8_t *sparameterSet;
        OSStatus statusCode = CMVideoFormatDescriptionGetH264ParameterSetAtIndex(format, 0, &sparameterSet, &sparameterSetSize, &sparameterSetCount, 0 );
        if (statusCode == noErr)
        {
            // Found sps and now check for pps
            size_t pparameterSetSize, pparameterSetCount;
            const uint8_t *pparameterSet;
            OSStatus statusCode = CMVideoFormatDescriptionGetH264ParameterSetAtIndex(format, 1, &pparameterSet, &pparameterSetSize, &pparameterSetCount, 0 );
            if (statusCode == noErr)
            {
                // Found pps
                NSData* sps = [NSData dataWithBytes:sparameterSet length:sparameterSetSize];
                NSData* pps = [NSData dataWithBytes:pparameterSet length:pparameterSetSize];
                if (encoder.delegate)
                {
                    [encoder.delegate getParameters:sps spsSize:(NSUInteger)sparameterSetSize pps:pps ppsSize:(NSUInteger)pparameterSetSize];
                }
            }
        }
    }
    
    //获取CMSampleBuffer中的CMBloackBuffer
    CMBlockBufferRef dataBuffer = CMSampleBufferGetDataBuffer(sampleBuffer);
    size_t length, totalLength;
    char *dataPointer;
    OSStatus statusCodeRet = CMBlockBufferGetDataPointer(dataBuffer, 0, &length, &totalLength, &dataPointer);
    if (statusCodeRet == noErr) {
        
        size_t bufferOffset = 0;
        static const int AVCCHeaderLength = 4;
        //帧分片
        while (bufferOffset < totalLength - AVCCHeaderLength) {
            
            // Read the NAL unit length
            uint32_t NALUnitLength = 0;
            memcpy(&NALUnitLength, dataPointer + bufferOffset, AVCCHeaderLength);
            
            // Convert the length value from Big-endian to Little-endian
            NALUnitLength = CFSwapInt32BigToHost(NALUnitLength);
            
            NSData* data = [[NSData alloc] initWithBytes:(dataPointer + bufferOffset + AVCCHeaderLength) length:NALUnitLength];
            if (encoder.delegate)
            {
                [encoder.delegate getEncodedData:data dataLen:(NSUInteger)NALUnitLength];
            }
            // Move to the next NAL unit in the block buffer
            bufferOffset += AVCCHeaderLength + NALUnitLength;
        }
        
    }

}

//硬解码结果回调
void didDecompressh264( void *decompressionOutputRefCon,
                        void *sourceFrameRefCon,
                        OSStatus status,
                        VTDecodeInfoFlags infoFlags,
                        CVImageBufferRef pixelBuffer,
                        CMTime presentationTimeStamp,
                        CMTime presentationDuration )
{
    
    CVPixelBufferRef *outputPixelBuffer = (CVPixelBufferRef *)sourceFrameRefCon;
    *outputPixelBuffer = CVPixelBufferRetain(pixelBuffer);
    RedHardCode *decoder = (__bridge RedHardCode *)decompressionOutputRefCon;
    if (decoder.delegate!=nil)
    {
        [decoder.delegate getDecodedData:pixelBuffer];
    }
}


-(CVPixelBufferRef)decode:(uint8_t *)data  dataSize:(uint32_t)dataSize
{
    CVPixelBufferRef outputPixelBuffer = NULL;
    
    CMBlockBufferRef blockBuffer = NULL;
    OSStatus status  = CMBlockBufferCreateWithMemoryBlock(kCFAllocatorDefault,
                                                          (void*)data, dataSize,
                                                          kCFAllocatorNull,
                                                          NULL, 0, dataSize,
                                                          0, &blockBuffer);
    if(status == kCMBlockBufferNoErr) {
        CMSampleBufferRef sampleBuffer = NULL;
        const size_t sampleSizeArray[] = {dataSize};
        status = CMSampleBufferCreateReady(kCFAllocatorDefault,
                                           blockBuffer,
                                           _decoderFormatDescription ,
                                           1, 0, NULL, 1, sampleSizeArray,
                                           &sampleBuffer);
        if (status == kCMBlockBufferNoErr && sampleBuffer) {
            VTDecodeFrameFlags flags = 0;
            VTDecodeInfoFlags flagOut = 0;
            OSStatus decodeStatus = VTDecompressionSessionDecodeFrame(_deocderSession,
                                                                      sampleBuffer,
                                                                      flags,
                                                                      &outputPixelBuffer,
                                                                      &flagOut);
            
            if(decodeStatus == kVTInvalidSessionErr) {
                NSLog(@"VTDecompressionSessionDecodeFrame Invalid session, reset decoder session");
            } else if(decodeStatus == kVTVideoDecoderBadDataErr) {
                NSLog(@"VTDecompressionSessionDecodeFrame decode failed status=%d(Bad data)", decodeStatus);
            } else if(decodeStatus != noErr) {
                NSLog(@"VTDecompressionSessionDecodeFrame decode failed status=%d", decodeStatus);
            }else{
                NSLog(@"VTDecompressionSessionDecodeFrame success!");
            }
            
            CFRelease(sampleBuffer);
        }
        CFRelease(blockBuffer);
    }
    
    return outputPixelBuffer;
}

@end
