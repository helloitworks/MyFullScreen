//
//  AppDelegate.m
//  MyFullScreen
//
//  Created by shenyixin on 13-7-19.
//  Copyright (c) 2013年 http://www.helloitworks.com/. All rights reserved.
//

#import "AppDelegate.h"

@implementation AppDelegate

- (void)applicationDidFinishLaunching:(NSNotification *)aNotification
{
    // Insert code here to initialize your application
    [self.window setDefaultButtonCell:[self.btnEnterFullScreen cell]];
}

//按钮触发进入全屏，当程序是全屏时，再执行该函数，程序退出全屏
- (IBAction)enterFullScreen:(id)sender {
    [self.window toggleFullScreen:self];
}

//将要进入全屏
- (void)windowWillEnterFullScreen:(NSNotification *)notification {
    
}

//已经进入全屏
- (void)windowDidEnterFullScreen:(NSNotification *)notification {
    self.btnEnterFullScreen.title = @"Exit Full Screen";
}

//将要退出全屏
- (void)windowWillExitFullScreen:(NSNotification *)notification {
    
}

//已经退出全屏
- (void)windowDidExitFullScreen:(NSNotification *)notification {
    self.btnEnterFullScreen.title = @"Enter Full Screen";
}


@end
