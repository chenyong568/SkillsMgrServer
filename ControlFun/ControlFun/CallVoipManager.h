//
//  CallVoipManager.h
//  ButelEventConnectSDKDemo
//
//  Created by chenyong on 16/11/2.
//  Copyright © 2016年 Butel. All rights reserved.
//

#import <CallKit/CallKit.h>
#import <Foundation/Foundation.h>

@interface CallVoipManager : NSObject <CXProviderDelegate>

+(CallVoipManager*)shareCallInstance;

-(void)recordNewInComingCall:(NSString*)callerName callerNum:(NSString*)callerNum;

-(void)reportOutgoingCallConnect:(BOOL)isConnect;

-(void)startVoipCall:(NSString *)handle video:(BOOL)video;

-(void)finishedVoipCall;

@end
