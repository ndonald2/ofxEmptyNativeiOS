//
//  AppDelegate.mm
//  EmptyNative
//
//  Created by Nick Donaldson on 10/18/13.
//
//

#import "AppDelegate.h"
#import "ofxiOSViewController.h"
#include "testApp.h"

@implementation AppDelegate

- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions
{
    [super applicationDidFinishLaunching:application];
    
    [self.window setRootViewController:[[ofxiOSViewController alloc] initWithFrame:[[UIScreen mainScreen] bounds] app:(new testApp())]];
    
    return YES;
}


@end
