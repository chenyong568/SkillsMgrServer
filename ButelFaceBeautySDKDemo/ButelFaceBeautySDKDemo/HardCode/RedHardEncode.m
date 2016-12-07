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
    NSString* sps;
    NSString* pps;
    NSString* error;
    //编码
    dispatch_queue_t queue;
    VTCompressionSessionRef encoderSession;
    
    //解码
    VTDecompressionSessionRef deocderSession;
    CMVideoFormatDescriptionRef decoderFormatDescription;
}
@end

@implementation RedHardEncode

-(void)initHardCode:(int)width height:(int)height
{
    queue = dispatch_get_global_queue(DISPATCH_QUEUE_PRIORITY_DEFAULT, 0);
    dispatch_sync(queue, ^{
        //初始化编码的session
        OSStatus status = VTCompressionSessionCreate(NULL, width, height, kCMVideoCodecType_H264, NULL, NULL, NULL, didCompressH264, (__bridge void *)(self),  &encoderSession);
        NSLog(@"H264: VTCompressionSessionCreate %d", (int)status);
        
        if (status != 0)
        {
            NSLog(@"H264: Unable to create a H264 session");
            error = @"H264: Unable to create a H264 session";
            
            return ;
            
        }
        
        // Set the properties
        VTSessionSetProperty(encoderSession, kVTCompressionPropertyKey_RealTime, kCFBooleanTrue);
        VTSessionSetProperty(encoderSession, kVTCompressionPropertyKey_ProfileLevel, kVTProfileLevel_H264_Main_AutoLevel);
        
        // 开始编码
        VTCompressionSessionPrepareToEncodeFrames(encoderSession);
        
        //初始化解码的session
//        OSStatus status = VTDecompressionSessionCreate(kCFAllocatorDefault,
//                                                       decoderFormatDescription,
//                                                       NULL, attrs,
//                                                       &callBackRecord,
//                                                       &deocderSession);
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
        OSStatus statusCode = VTCompressionSessionEncodeFrame(encoderSession,
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

-(void)pushDeccodeData
{
    
}

-(void)unInitHardCode
{
    //销毁编码会话
    VTCompressionSessionInvalidate(encoderSession);
    CFRelease(encoderSession);
    encoderSession = NULL;
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
    NSLog(@"didCompressH264 called with status %d infoFlags %d", (int)status, (int)infoFlags);
    if (status != 0) return;
    
    if (!CMSampleBufferDataIsReady(sampleBuffer))
    {
        NSLog(@"didCompressH264 data is not ready ");
        return;
    }
    RedHardEncode* encoder = (__bridge RedHardEncode*)outputCallbackRefCon;
    
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
                encoder->sps = [NSData dataWithBytes:sparameterSet length:sparameterSetSize];
                encoder->pps = [NSData dataWithBytes:pparameterSet length:pparameterSetSize];
                if (encoder->_delegate)
                {
                    [encoder->_delegate getParameters:encoder->sps pps:encoder->pps];
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
            [encoder->_delegate getEncodeData:data];
            
            // Move to the next NAL unit in the block buffer
            bufferOffset += AVCCHeaderLength + NALUnitLength;
        }
        
    }

}
#pragma mark 私有方法(解码)
@end
