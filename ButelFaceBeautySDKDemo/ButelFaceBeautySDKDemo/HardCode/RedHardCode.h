//
//  RedHardCode.h
//  ButelFaceBeautySDKDemo
//
//  Created by chenyong on 16/12/6.
//  Copyright © 2016年 Butel. All rights reserved.
//
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

@property (weak, nonatomic)id<RedHardCodeDelegate>delegate;

@end
