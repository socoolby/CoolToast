//
//  ViewController.h
//  TestCoolToast
//
//  Created by Socoolby on 2019/6/28.
//  Copyright © 2019 Socoolby. All rights reserved.
//

#import <Cocoa/Cocoa.h>
#import <CoolToast/ToastWindowController.h>
@interface ViewController : NSViewController<ToastWindowDelegate>
@property (strong) IBOutlet NSView *testToastWindowButton;
@property (nonatomic,strong) ToastWindowController *toastWindow;
-(IBAction)testToast:(id)sender;
-(IBAction)testToastWithAnimaterFade:(id)sender;
-(IBAction)testToastWithAnimaterScale:(id)sender;
-(IBAction)testToastWithAnimaterFromLeft:(id)sender;
-(IBAction)testToastWithAnimaterFromTop:(id)sender;
-(IBAction)testToastWithAnimaterFromRight:(id)sender;
-(IBAction)testToastWithAnimaterFromBottom:(id)sender;

@end

