//
//  AppDelegate.m
//  Test
//
//  Created by admin on 1/10/17.
//  Copyright © 2017 admin. All rights reserved.
//

#import "AppDelegate.h"
//#import <FBSDKCoreKit/FBSDKCoreKit.h>
@import Firebase;
@interface AppDelegate ()

@end

@implementation AppDelegate


- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
    //[FBSDKProfile enableUpdatesOnAccessTokenChange:YES];
    //[[FBSDKApplicationDelegate sharedInstance] application:application  didFinishLaunchingWithOptions:launchOptions];
      [FIRApp configure];
    return YES;
}
//-(BOOL)application:(UIApplication *)application openURL:(NSURL *)url options:(nonnull NSDictionary<UIApplicationOpenURLOptionsKey,id> *)options {
//    return [[FBSDKApplicationDelegate sharedInstance] application:application openURL:url options:options];
//}
//
//// Still need this for iOS8
//- (BOOL)application:(UIApplication *)application openURL:(NSURL *)url
//  sourceApplication:(nullable NSString *)sourceApplication annotation:(nonnull id)annotation {
//    [[FBSDKApplicationDelegate sharedInstance] application:application openURL:url sourceApplication:sourceApplication annotation:annotation];
//    return YES;
//}


 

- (BOOL)application:(UIApplication *)application
            openURL:(NSURL *)url
  sourceApplication:(NSString *)sourceApplication
         annotation:(id)annotation {
    return YES;
}











- (void)applicationDidBecomeActive:(UIApplication *)application {
   // [FBSDKAppEvents activateApp];
}

- (void)applicationWillResignActive:(UIApplication *)application {
    // Sent when the application is about to move from active to inactive state. This can occur for certain types of temporary interruptions (such as an incoming phone call or SMS message) or when the user quits the application and it begins the transition to the background state.
    // Use this method to pause ongoing tasks, disable timers, and throttle down OpenGL ES frame rates. Games should use this method to pause the game.
}

- (void)applicationDidEnterBackground:(UIApplication *)application {
    // Use this method to release shared resources, save user data, invalidate timers, and store enough application state information to restore your application to its current state in case it is terminated later.
    // If your application supports background execution, this method is called instead of applicationWillTerminate: when the user quits.
}

- (void)applicationWillEnterForeground:(UIApplication *)application {
    // Called as part of the transition from the background to the inactive state; here you can undo many of the changes made on entering the background.
}
 
- (void)applicationWillTerminate:(UIApplication *)application {
    // Called when the application is about to terminate. Save data if appropriate. See also applicationDidEnterBackground:.
}

@end
