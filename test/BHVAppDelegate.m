//
//  BHVAppDelegate.m
//  test
//
//  Created by Buck Virga-Hyatt on 9/6/14.
//  Copyright (c) 2014 Buck. All rights reserved.
//

#import "BHVAppDelegate.h"

@implementation BHVAppDelegate

- (void)applicationDidFinishLaunching:(NSNotification *)aNotification
{
    // Insert code here to initialize your application
    EKEvent *testEvent = [[EKEvent alloc] init];
    EKEventStore *store = [[EKEventStore alloc] initWithAccessToEntityTypes:EKEntityMaskEvent];
    (EKEvent *)eventWithEventStore:(store *)eventStore;
    
}

@end
