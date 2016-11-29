//
//  ViewController.m
//  ControlFun
//
//  Created by chenyong on 16/10/19.
//  Copyright © 2016年 Butel. All rights reserved.
//

#import "ViewController.h"
#import "CallVoipManager.h"
#import <NotificationCenter/NCWidgetController.h>

@interface ViewController ()
{
    CallVoipManager* _callManager;
}

@property (weak, nonatomic) IBOutlet UITextField *nameFiled;
@property (weak, nonatomic) IBOutlet UITextField *numberFiled;
@property (weak, nonatomic) IBOutlet UILabel *sliderLabel;
@property (weak, nonatomic) IBOutlet UISwitch *leftSwitch;
@property (weak, nonatomic) IBOutlet UISwitch *rightSwitch;
@property (weak, nonatomic) IBOutlet UIButton *doSomethingButton;
@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    _callManager = [CallVoipManager shareCallInstance];
    [_sliderLabel setText:@"50"];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

-(void)viewDidAppear:(BOOL)animated
{
    [super viewDidAppear:animated];
    [self saveTextByNSUserDefaults];
}

//通过NSUserDefaults保存text
/*通过调用initWithSuiteName:方法以及使用共享组中的标识符来实例化一个新的NSUserDefaults对象。这种init方法将创建一个默认的用户对象，用来加载和保存数据到共享容器中。*/
- (void)saveTextByNSUserDefaults
{
    NSUserDefaults *shared = [[NSUserDefaults alloc] initWithSuiteName:@"group.com.channelsoft.ControlFun"];
    [shared setObject:@"Hello" forKey:@"chenyy"];
    [shared synchronize];
}

-(IBAction)textEndEditAction:(id)sender
{
    [sender resignFirstResponder];//文本框交出第一响应者的控制权
}

-(IBAction)text2EndEditAction:(id)sender
{
    UIControl *control;
    [sender resignFirstResponder];//文本框交出第一响应者的控制权
}

-(IBAction)touchHiddenKey:(id)sender
{
    [_nameFiled resignFirstResponder];
    [_numberFiled resignFirstResponder];
}
- (IBAction)sliderChanged:(id)sender {
    UISlider* slider = (UISlider*)sender;
    int progress = (int)lroundf(slider.value);
    [_sliderLabel setText:[NSString stringWithFormat:@"%d",progress]];
}
- (IBAction)switchChanged:(UISwitch *)sender {
    BOOL setting = sender.isOn;
    [_leftSwitch setOn:setting];
    [_rightSwitch setOn:setting];
}
- (IBAction)toggleControls:(UISegmentedControl *)sender {
    if (sender.selectedSegmentIndex == 0) {
        _doSomethingButton.hidden = YES;
        _leftSwitch.hidden = NO;
        _rightSwitch.hidden = NO;
    } else {
        _doSomethingButton.hidden = NO;
        _leftSwitch.hidden = YES;
        _rightSwitch.hidden = YES;
    }
}
- (IBAction)buttonPressed:(id)sender {
    UIButton* btn = (UIButton*)sender;
    UIAlertController* AlertController = [UIAlertController alertControllerWithTitle:@"Are you sure?" message:@"三思" preferredStyle:UIAlertControllerStyleActionSheet];
    UIAlertAction* yesAction = [UIAlertAction actionWithTitle:@"Yes,I'm sure!" style:UIAlertActionStyleDestructive handler:^(UIAlertAction* action){
        NSString* msg;
        if ([_nameFiled.text length] > 0) {
            msg = [NSString stringWithFormat:@"You can breathe easy,%@,evertthing went OK.",_nameFiled.text];
        } else {
            msg =@"You can breathe easy,evertthing went OK.";
        }
        UIAlertController* AlertController2 = [UIAlertController alertControllerWithTitle:@"Something was done" message:msg preferredStyle:UIAlertControllerStyleAlert];
        UIAlertAction*cancelAction = [UIAlertAction actionWithTitle:@"Phew!" style:UIAlertActionStyleCancel handler:nil];
        [AlertController2  addAction:cancelAction];
        [self presentViewController:AlertController2 animated:YES completion:nil];
    }];
    
    UIAlertAction* noAction = [UIAlertAction actionWithTitle:@"No way" style:UIAlertActionStyleCancel handler:nil];
    [AlertController addAction:yesAction];
    [AlertController addAction:noAction];
    [self presentViewController:AlertController animated:YES completion:nil];
}

- (IBAction)startVoipCall:(id)sender {
    [_callManager recordNewInComingCall:@"可视:研发" callerNum:@"8628926220000"];
}

- (IBAction)startOutCall:(id)sender {
    if (!_callManager) {
        _callManager = [CallVoipManager shareCallInstance];
    }
    [_callManager startVoipCall:@"8628926220000" video:NO];
}

- (IBAction)connectCall:(id)sender {
    [_callManager reportOutgoingCallConnect:YES];
}

- (IBAction)endVoipCall:(id)sender {
    [_callManager finishedVoipCall];
}

-(void)displayCallOutView
{
    if (!_callManager) {
        _callManager = [CallVoipManager shareCallInstance];
    }
    [_callManager startVoipCall:@"20026222" video:NO];
}
//让隐藏的插件重新显示
- (void)showTodayExtension
{
    [[NCWidgetController widgetController] setHasContent:YES forWidgetWithBundleIdentifier:@"com.channelsoft.ControlFun.TodayExtension"];
}

//隐藏插件
- (void)hiddeTodayExtension
{
    [[NCWidgetController widgetController] setHasContent:NO forWidgetWithBundleIdentifier:@"com.channelsoft.ControlFun.TodayExtension"];
}
@end
