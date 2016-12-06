//
//  RedHardEncode.h
//  ButelFaceBeautySDKDemo
//
//  Created by chenyong on 16/12/6.
//  Copyright © 2016年 Butel. All rights reserved.
//
#import <CoreMedia/CoreMedia.h>
#import <Foundation/Foundation.h>

@protocol RedHardEncodeDelegate<NSObject>
@required
//-()
-(void)getEncodeData:(NSData*)data;
-(void)getDeccodeData:(NSData*)data;
@end

@interface RedHardEncode : NSObject

-(void)initHardCode:(int)width height:(int)height;
-(void)pushEncodeData:(CMSampleBufferRef)sampleBuffer;
-(void)pushDeccodeData;
-(void)unInitHardCode;

@property (weak, nonatomic)id<RedHardEncodeDelegate>delegate;

@end
