//
//  AppDelegate.h
//  MyFullScreen
//
//  Created by shenyixin on 13-7-19.
//  Copyright (c) 2013年 http://www.helloitworks.com/. All rights reserved.
//

#import <Cocoa/Cocoa.h>

@interface AppDelegate : NSObject <NSApplicationDelegate>

@property (assign) IBOutlet NSWindow *window;
@property (weak) IBOutlet NSButton *btnEnterFullScreen;
- (IBAction)enterFullScreen:(id)sender;

@end
