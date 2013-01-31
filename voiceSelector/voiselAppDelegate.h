//
//  voiselAppDelegate.h
//  voiceSelector
//
//  Created by David di Marcantonio on 18/01/13.
//  Copyright (c) 2013 David di Marcantonio. All rights reserved.
//

#import <Cocoa/Cocoa.h>

@interface voiselAppDelegate : NSObject <NSApplicationDelegate>
{
    //menu bar set 
    IBOutlet NSMenu *statusMenu;
    NSStatusItem * statusItem;
}

@property (assign) IBOutlet NSWindow *window;


@end
