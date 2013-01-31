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
    [statusItem setTitle:@"Status"];
    [statusItem setHighlightMode:YES];
}

@end
