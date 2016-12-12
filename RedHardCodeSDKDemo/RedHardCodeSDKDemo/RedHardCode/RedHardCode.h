//
//  RedHardCode.h
//  ButelFaceBeautySDKDemo
//
//  Created by chenyong on 16/12/6.
//  Copyright © 2016年 Butel. All rights reserved.
//
#import <VideoToolbox/VideoToolbox.h>
#import <CoreMedia/CoreMedia.h>
#import <Foundation/Foundation.h>

@protocol RedHardCodeDelegate<NSObject>
@required
-(void)getParameters:(NSData*)sps spsSize:(NSUInteger)spsSize pps:(NSData*)pps ppsSize:(NSUInteger)ppsSize;
-(void)getEncodedData:(NSData*)data dataLen:(NSUInteger)dataLen;
-(void)getDecodedData:(CVImageBufferRef )imageBuffer;
@end

@interface RedHardCode : NSObject

//硬编解码相关接口
-(BOOL)initCoder:(int)width height:(int)height;
-(void)pushEncodeData:(CMSampleBufferRef)sampleBuffer;
-(void)pushDeccodeData:(NSData*)data dataLen:(NSUInteger)dataLen;
-(BOOL)unInitCoder;

//编码器相关的属性设置（必须在初始化以后才能调用以下属性接口）
-(BOOL)setValue:(id)value forProperty:(NSString *)property error:(NSError **)outError;
-(id)valueForProperty:(NSString *)property error:(NSError **)outError;
@property (weak, nonatomic)id<RedHardCodeDelegate>delegate;

@end
