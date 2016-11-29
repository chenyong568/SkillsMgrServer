//
//  CallVoipManager.m
//  ButelEventConnectSDKDemo
//
//  Created by chenyong on 16/11/2.
//  Copyright © 2016年 Butel. All rights reserved.
//
#import <UIKit/UIKit.h>
#import <CallKit/CallKit.h>
#import "CallVoipManager.h"

#define LOCALNAME @"可视"
@interface CallVoipManager()
{
    //通话标识uid
    NSUUID* _uuid;
    //app的请求上报系统
    CXProvider * _provider;
    
    //初始化CXProvider  需要的信息体
    CXProviderConfiguration* _providerConfig;
    //标识来电信息
    CXCallUpdate * _callUpdate;
    
    //希望系统知晓app的操作
    CXCallController * _callController;
}
@end

@implementation CallVoipManager


+(CallVoipManager*)shareCallInstance
{
    static CallVoipManager *instance = nil;
    static dispatch_once_t predicate;
    dispatch_once(&predicate, ^{
        instance = [[super allocWithZone:nil] init];
    });
    return instance;
}

-(id)init
{
    if (self = [super init]) {
        _callUpdate = [[CXCallUpdate alloc] init];
        _provider = [[CXProvider alloc] initWithConfiguration:[self providerConfiguration]];
        [_provider setDelegate:self queue:nil];
    }
    return self;
}

- (CXProviderConfiguration *)providerConfiguration
{
    _providerConfig = [[CXProviderConfiguration alloc] initWithLocalizedName:LOCALNAME];
    _providerConfig.supportsVideo = YES;
    _providerConfig.maximumCallsPerCallGroup = 1;
    _providerConfig.supportedHandleTypes = [NSSet setWithObjects:[NSNumber numberWithInteger:CXHandleTypePhoneNumber], nil];
    _providerConfig.iconTemplateImageData = UIImagePNGRepresentation([UIImage imageNamed:@"icon_128x128"]);
    _providerConfig.ringtoneSound = @"Ringtone.caf";
    //NSString* ringPath = [[NSBundle mainBundle] pathForResource:@"ringback" ofType:@".aac"];
    //[_providerConfig setRingtoneSound:ringPath];
    return _providerConfig;
}

//APP上报系统来电
-(void)recordNewInComingCall:(NSString*)callerName callerNum:(NSString*)callerNum
{
    NSString * number = callerNum;//[self fixPhone:callerNum];
    CXHandle* handle=[[CXHandle alloc]initWithType:CXHandleTypePhoneNumber value:number];
    _uuid = [[NSUUID alloc] initWithUUIDString:[self uuid]];
    [_callUpdate setLocalizedCallerName:callerName]; //标识应用
    [_callUpdate setRemoteHandle:handle];
    [_provider reportNewIncomingCallWithUUID:_uuid update:_callUpdate completion:^(NSError * _Nullable error) {
        NSLog(@"来电上报系统，callerName:%@",callerName);
    }];
}

- (void)reportOutgoingCallConnect:(BOOL)isConnect
{
    if (!isConnect) {
        _uuid = [[NSUUID alloc] initWithUUIDString:[self uuid]];
        NSLog(@"OutgoingCall   uuid = %@",_uuid);
        [_provider reportOutgoingCallWithUUID:_uuid startedConnectingAtDate:nil];
    } else {
        NSLog(@"OutgoingCall   uuid = %@",_uuid);
        [_provider reportOutgoingCallWithUUID:_uuid connectedAtDate:nil];
    }
}

-(void)startVoipCall:(NSString *)handle video:(BOOL)video
{
    _uuid = [[NSUUID alloc] initWithUUIDString:[self uuid]];
    NSLog(@"uuid = %@",_uuid);
    CXHandle *callhangle = [[CXHandle alloc] initWithType:CXHandleTypePhoneNumber value:handle];
    CXStartCallAction *startCallAction = [[CXStartCallAction alloc] initWithCallUUID:_uuid handle:callhangle];
    [startCallAction setVideo:video];
    
    CXTransaction *transaction = [[CXTransaction alloc] init];
    [transaction addAction:startCallAction];
    
    [self requestTransaction:transaction];
}

- (void)finishedVoipCall{
    NSLog(@"uuid = %@",_uuid);
    CXEndCallAction *endCallAction = [[CXEndCallAction alloc] initWithCallUUID:_uuid];
    CXTransaction *transaction = [[CXTransaction alloc] init];
    [transaction addAction:endCallAction];
    
    [self requestTransaction:transaction];
}


#pragma mark 内部私有方法
-(NSString*) uuid {
    CFUUIDRef puuid = CFUUIDCreate( nil );
    CFStringRef uuidString = CFUUIDCreateString( nil, puuid );
    NSString * result = (NSString *)CFBridgingRelease(CFStringCreateCopy( NULL, uuidString));
    CFRelease(puuid);
    CFRelease(uuidString);
    return result;
}

- (void)requestTransaction:(CXTransaction *)transaction{
    if (_callController == nil) {
        _callController = [[CXCallController alloc] init];
    }
    [_callController requestTransaction:transaction completion:^(NSError * _Nullable error) {
        if (error != nil) {
            NSLog(@"Error requesting transaction: \(error)");
        }else{
            NSLog(@"Requested transaction successfully");
        }
    }];
}

- (NSString *)fixPhone:(NSString *)phone{
    if (phone == nil || phone.length == 0) {
        return @"";
    }
    NSString *stringPhone = [phone stringByReplacingOccurrencesOfString:@"+" withString:@""];
    stringPhone = [stringPhone stringByReplacingOccurrencesOfString:@" " withString:@""];
    stringPhone = [stringPhone stringByReplacingOccurrencesOfString:@"-" withString:@""];
    stringPhone = [stringPhone stringByReplacingOccurrencesOfString:@"(" withString:@""];
    stringPhone = [stringPhone stringByReplacingOccurrencesOfString:@")" withString:@""];
    if (stringPhone != nil && stringPhone.length > 0) {
        NSInteger phonenumebr = [stringPhone longLongValue];
        NSString *stringFinal = [NSString stringWithFormat:@"%@%ld",([stringPhone hasPrefix:@"86"]?@"":@"86"),phonenumebr];
        return stringFinal;
    }
    return stringPhone;
}

#pragma mark delegate代理实现
- (void)providerDidReset:(CXProvider *)provider
{
    NSLog(@"providerDidReset");
}

- (void)providerDidBegin:(CXProvider *)provider
{
    NSLog(@"providerDidBegin");
}

// 继承该方法必须返回No，否则以下的action都不会再被调用（If the method is not implemented, NO is assumed.）
//- (BOOL)provider:(CXProvider *)provider executeTransaction:(CXTransaction *)transaction
//{
//    NSLog(@"provider executeTransaction");
//    return YES;
//}

- (void)provider:(CXProvider *)provider performStartCallAction:(CXStartCallAction *)action
{
    NSLog(@"provider performStartCallAction");
    [action fulfill];
}

//系统来电界面点击接听会回调该方法
- (void)provider:(CXProvider *)provider performAnswerCallAction:(CXAnswerCallAction *)action
{
    NSLog(@"provider performAnswerCallAction");
    //[[AppServiceSDK getConnect] AnswerCall:2];
    [action fulfill];
}

//系统来电界面点击拒接或者app应用向系统上报通话结束会回调该方法
- (void)provider:(CXProvider *)provider performEndCallAction:(CXEndCallAction *)action
{
    NSLog(@"provider performEndCallAction");
    
    //防止hungup和disconnect循环调用，因为都会走该回调方法
//    ButelStatus strButelStatus;
//    [[AppServiceSDK getConnect] GetButelConnStatus:&strButelStatus];
//    if (strButelStatus.curCallStatus != CS_Idle) {
        //[[AppServiceSDK getConnect] HangupCall:0];
//    }
    
    [action fulfill];
}

- (void)provider:(CXProvider *)provider performSetHeldCallAction:(CXSetHeldCallAction *)action
{
    NSLog(@"provider performSetHeldCallAction");
}

- (void)provider:(CXProvider *)provider performSetMutedCallAction:(CXSetMutedCallAction *)action
{
    NSLog(@"provider performSetMutedCallAction");
}

- (void)provider:(CXProvider *)provider performSetGroupCallAction:(CXSetGroupCallAction *)action
{
    NSLog(@"provider performSetGroupCallAction");
}

- (void)provider:(CXProvider *)provider performPlayDTMFCallAction:(CXPlayDTMFCallAction *)action
{
    NSLog(@"provider performPlayDTMFCallAction");
}

- (void)provider:(CXProvider *)provider timedOutPerformingAction:(CXAction *)action
{
    NSLog(@"provider performPlayDTMFCallAction");
}

- (void)provider:(CXProvider *)provider didActivateAudioSession:(AVAudioSession *)audioSession
{
    NSLog(@"provider performPlayDTMFCallAction");
}

- (void)provider:(CXProvider *)provider didDeactivateAudioSession:(AVAudioSession *)audioSession
{
    NSLog(@"provider performPlayDTMFCallAction");
}

@end
