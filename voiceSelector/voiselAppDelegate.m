//
//  voiselAppDelegate.m
//  voiceSelector
//
//  Created by David di Marcantonio on 18/01/13.
//  Copyright (c) 2013 David di Marcantonio. All rights reserved.
//


#import "voiselAppDelegate.h"

@implementation voiselAppDelegate

- (void)applicationDidFinishLaunching:(NSNotification *)aNotification
{
    NSLog(@"%s", __FUNCTION__ );
    // Insert code here to initialize your application
}
/*
 // Configure the status Item and Status Menu
 */
- (void)awakeFromNib
{
    NSLog(@"%s", __FUNCTION__ );
    //intiliazed with lenght dynamic value 
    statusItem = [[NSStatusBar systemStatusBar] statusItemWithLength:NSVariableStatusItemLength];
    [statusItem setMenu:statusMenu];
    NSImage *statusImage = [NSImage imageNamed:@"voice-selector-icon"];
    [statusImage setTemplate:YES];
    [statusItem setImage:statusImage];
    //[statusItem setTitle:@"Voice Selector"]; //put text instead of icon in menu bar
    [statusItem setHighlightMode:YES];
}

@end
