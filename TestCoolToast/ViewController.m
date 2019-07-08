//
//  ViewController.m
//  TestCoolToast
//
//  Created by Socoolby on 2019/6/28.
//  Copyright © 2019 Socoolby. All rights reserved.
//

#import "ViewController.h"

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    NSAppearance *apprance=[NSAppearance currentAppearance];
    if([apprance.name isEqualToString:NSAppearanceNameDarkAqua])
        NSLog(@"night Mode");
    else if([apprance.name isEqualToString:NSAppearanceNameAqua])
        NSLog(@"light Mode");
        
    // Do any additional setup after loading the view.
}
- (void)onCoolToastDismiss:(id)toastWindow{
    NSLog(@"dismiss");
}
- (void)onCoolToastClick:(id)toastWindow
{
    NSLog(@"onCoolToastClick");
}
-(IBAction)testToast:(id)sender{
    self.toastWindow=[ToastWindowController getToastWindow];
    [self.toastWindow showCoolToast:@"test messsage"];
}
-(IBAction)testToastWithAnimaterFade:(id)sender{
    ToastWindowController *toastWindow=[ToastWindowController getToastWindow];
    toastWindow.animater=CTAnimaterFade;
    toastWindow.animaterTimeSecond=2;
    toastWindow.autoDismiss=NO;
    toastWindow.toastPostion=CTPositionCenter;
    toastWindow.maxWidth=250;
    toastWindow.delegate=self;
    [toastWindow showCoolToast:@"Animater Face\n Just do it."];
}

-(IBAction)testToastWithAnimaterScale:(id)sender{
    ToastWindowController *toastWindow=[ToastWindowController getToastWindow];
    toastWindow.animater=CTAnimaterScale;
    toastWindow.backgroundColor=[NSColor colorWithRed:0 green:0 blue:0 alpha:0.3];
    toastWindow.autoDismissTimeInSecond=2;
    toastWindow.hiddenIcon=YES;
    [toastWindow showCoolToast:@"Animater Scale with long long long long long logn long long long long long long logn long long text"];
    toastWindow.messageLabel.alignment=NSTextAlignmentLeft;//must set after showCoolText
}
-(IBAction)testToastWithAnimaterFromLeft:(id)sender{
    self.toastWindow=[ToastWindowController getToastWindow];
    self.toastWindow.animater=CTAnimaterTranslateFromLeft;
    self.toastWindow.autoDismissTimeInSecond=2;
    self.toastWindow.toastPostion=CTPositionLeft|CTPositionTop;
    [self.toastWindow showCoolToast:@"Left"];
}
-(IBAction)testToastWithAnimaterFromTop:(id)sender{
    self.toastWindow=[ToastWindowController getToastWindow];
    self.toastWindow.animater=CTAnimaterTranslateFromTop;
    self.toastWindow.autoDismissTimeInSecond=2;
    self.toastWindow.toastPostion=CTPositionLeft|CTPositionTop;
    [self.toastWindow showCoolToast:@"Animater From Top"];
}
-(IBAction)testToastWithAnimaterFromRight:(id)sender{
    self.toastWindow=[ToastWindowController getToastWindow];
    self.toastWindow.animater=CTAnimaterTranslateFromRight;
    self.toastWindow.autoDismissTimeInSecond=2;
    self.toastWindow.toastPostion=CTPositionRight|CTPositionTop;
    [self.toastWindow showCoolToast:@"Animater From Right"];
}
-(IBAction)testToastWithAnimaterFromBottom:(id)sender{
    self.toastWindow=[ToastWindowController getToastWindow];
    self.toastWindow.animater=CTAnimaterTranslateFromBottom;
    self.toastWindow.autoDismissTimeInSecond=2;
    self.toastWindow.toastPostion=CTPositionLeft|CTPositionBottom;
    [self.toastWindow showCoolToast:@"Animater From Bottom"];
}
- (IBAction)testToasPositionMouse:(id)sender {
    ToastWindowController *toastWindow=[ToastWindowController getToastWindow];
    toastWindow.animater=CTAnimaterFade;
    toastWindow.animaterTimeSecond=2;
    toastWindow.toastPostion=CTPositionMouse;
    toastWindow.maxWidth=250;
    toastWindow.delegate=self;
    [toastWindow showCoolToast:@"Animater Face\n Just do it."];
}
- (void)setRepresentedObject:(id)representedObject {
    [super setRepresentedObject:representedObject];
    // Update the view, if already loaded.
}


@end
