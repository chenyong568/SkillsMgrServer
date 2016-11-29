//
//  AppDelegate.m
//  ControlFun
//
//  Created by chenyong on 16/10/19.
//  Copyright © 2016年 Butel. All rights reserved.
//

#import "ViewController.h"
#import "AppDelegate.h"

@interface AppDelegate ()

@end

@implementation AppDelegate


- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
    // Override point for customization after application launch.
//    self.window = [[UIWindow alloc] initWithFrame:[[UIScreen mainScreen] bounds]];
//    ViewController* main = [[ViewController alloc] initWithNibName:@"ViewController" bundle:nil];
//    UINavigationController *navigateView = [[UINavigationController alloc] initWithRootViewController:main];
//    self.window.rootViewController = navigateView;
//    [self.window makeKeyAndVisible];
    return YES;
}

- (void)applicationWillResignActive:(UIApplication *)application {
    // Sent when the application is about to move from active to inactive state. This can occur for certain types of temporary interruptions (such as an incoming phone call or SMS message) or when the user quits the application and it begins the transition to the background state.
    // Use this method to pause ongoing tasks, disable timers, and throttle down OpenGL ES frame rates. Games should use this method to pause the game.
}

- (void)applicationDidEnterBackground:(UIApplication *)application {
    // Use this method to release shared resources, save user data, invalidate timers, and store enough application state information to restore your application to its current state in case it is terminated later.
    // If your application supports background execution, this method is called instead of applicationWillTerminate: when the user quits.
}

- (void)applicationWillEnterForeground:(UIApplication *)application {
    // Called as part of the transition from the background to the inactive state; here you can undo many of the changes made on entering the background.
}

- (void)applicationDidBecomeActive:(UIApplication *)application {
    // Restart any tasks that were paused (or not yet started) while the application was inactive. If the application was previously in the background, optionally refresh the user interface.
}

- (void)applicationWillTerminate:(UIApplication *)application {
    // Called when the application is about to terminate. Save data if appropriate. See also applicationDidEnterBackground:.
}

- (BOOL)application:(UIApplication *)application continueUserActivity:(NSUserActivity *)userActivity restorationHandler:(void (^)(NSArray * _Nullable))restorationHandler
{
    NSLog(@"Control get a new all");
    {
        NSLog(@"userActivity.activityType:%@",userActivity.activityType);
        NSLog(@"userActivity.title:%@",userActivity.title);
        NSLog(@"userActivity.userInfo:%@",userActivity.userInfo);
        NSLog(@"userActivity.requiredUserInfoKeys:%@",userActivity.requiredUserInfoKeys);
        NSLog(@"userActivity.needsSave:%@",[NSNumber numberWithBool:userActivity.needsSave]);
        NSLog(@"userActivity.expirationDate:%@",userActivity.expirationDate);
        NSLog(@"userActivity.keywords:%@",userActivity.keywords);
        NSLog(@"userActivity.supportsContinuationStreams:%@",[NSNumber numberWithBool:userActivity.supportsContinuationStreams]);
        NSLog(@"userActivity.eligibleForHandoff:%@",[NSNumber numberWithBool:userActivity.eligibleForHandoff]);
        NSLog(@"userActivity.eligibleForSearch:%@",[NSNumber numberWithBool:userActivity.eligibleForSearch]);
        NSLog(@"userActivity.eligibleForPublicIndexing:%@",[NSNumber numberWithBool:userActivity.eligibleForPublicIndexing]);
        NSURL *url = userActivity.webpageURL;
        NSLog(@"url.absoluteString:%@",url.absoluteString);
        NSLog(@"url.relativeString:%@",url.relativeString);
        NSLog(@"url.baseURL:%@",url.baseURL);
        NSLog(@"url.absoluteURL:%@",url.absoluteURL);
        NSLog(@"url.scheme:%@",url.scheme);
        NSLog(@"url.resourceSpecifier:%@",url.resourceSpecifier);
        NSLog(@"url.host:%@",url.host);
        NSLog(@"url.port:%@",url.port);
        NSLog(@"url.user:%@",url.user);
        NSLog(@"url.password:%@",url.password);
        NSLog(@"url.path:%@",url.path);
        NSLog(@"url.fragment:%@",url.fragment);
        NSLog(@"url.parameterString:%@",url.parameterString);
        NSLog(@"url.query:%@",url.query);
        NSLog(@"url.relativePath:%@",url.relativePath);
        NSLog(@"url.hasDirectoryPath:%@",[NSNumber numberWithBool:url.hasDirectoryPath]);
    }
    
    ViewController* myViewController = [[ViewController alloc] init];
    [myViewController displayCallOutView];
    return NO;
}
@end
