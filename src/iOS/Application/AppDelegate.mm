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
    
    // Change this to a different root view controller if you like, then add an oF-app-backed view
    // or view controller somewhere else in your app's hierarchy.
    [self.window setRootViewController:[[ofxiOSViewController alloc] initWithFrame:[[UIScreen mainScreen] bounds] app:(new testApp())]];
    
    return YES;
}


@end
