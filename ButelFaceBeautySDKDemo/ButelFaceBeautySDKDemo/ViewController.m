//
//  ViewController.m
//  ButelFaceBeautySDKDemo
//
//  Created by chenyong on 16/6/23.
//  Copyright © 2016年 Butel. All rights reserved.
//

#import "ViewController.h"
#import "FaceBeautyViewController.h"
#import "MyNavigationController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


-(IBAction)skipToFaceBeautyView:(id)sender
{
    dispatch_async(dispatch_get_main_queue(),^{
        FaceBeautyViewController* faceBeautyView = [[FaceBeautyViewController alloc] initWithNibName:@"FaceBeautyViewController" bundle:nil];
        MyNavigationController* navigationController = [[MyNavigationController alloc] initWithRootViewController:faceBeautyView];
        UIWindow *window = [[[UIApplication sharedApplication] delegate] window];
        navigationController.navigationBarHidden = YES;
        [window.rootViewController presentViewController:navigationController animated:YES completion:nil];
    });
}

// 支持横竖屏显示
-(BOOL)shouldAutorotate
{
    return YES;
}


- (UIInterfaceOrientationMask)supportedInterfaceOrientations
{
    return UIInterfaceOrientationMaskAll;
}

@end
