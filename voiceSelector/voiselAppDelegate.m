//
//  voiselAppDelegate.m
//  voiceSelector
//
//  Created by David di Marcantonio on 18/01/13.
//  Copyright (c) 2013 David di Marcantonio. All rights reserved.
//

//icon from noun projet
/*<a href="http://thenounproject.com/noun/speech/#icon-No3054" target="_blank">Speech</a> designed by <a href="http://thenounproject.com/hakan" target="_blank">Hakan Yalcin</a> from The Noun Project
 */

#import "voiselAppDelegate.h"

@implementation voiselAppDelegate

- (void)applicationDidFinishLaunching:(NSNotification *)aNotification
{
    // Insert code here to initialize your application
}
/*
 // Configure the status Item and Status Menu
 */
- (void)awakeFromNib
{
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
