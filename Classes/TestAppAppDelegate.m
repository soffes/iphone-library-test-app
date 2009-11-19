//
//  TestAppAppDelegate.m
//  TestApp
//
//  Created by Sam Soffes on 11/18/09.
//  Copyright __MyCompanyName__ 2009. All rights reserved.
//

#import "TestAppAppDelegate.h"
#import <TestLibrary/TestLibrary.h>

@implementation TestAppAppDelegate

@synthesize window;


- (void)applicationDidFinishLaunching:(UIApplication *)application {    

    GreenView *greenView = [[GreenView alloc] initWithFrame:CGRectMake(20.0, 40.0, 280.0, 200.0)];
	[window addSubview:greenView];
	[greenView release];
	
	BlueView *blueView = [[BlueView alloc] initWithFrame:CGRectMake(20.0, 280.0, 280.0, 280.0)];
	[window addSubview:blueView];
	[blueView release];
    [window makeKeyAndVisible];
}


- (void)dealloc {
    [window release];
    [super dealloc];
}


@end
