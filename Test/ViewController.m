//
//  ViewController.m
//  Test
//
//  Created by admin on 1/10/17.
//  Copyright © 2017 admin. All rights reserved.
//

#import "ViewController.h"
@import FirebaseCrash;
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    FIRCrashNSLog(@"View loaded");
}
-(IBAction)btn_fb:(id)sender{
    FIRCrashLog(@"Cause Crash button clicked");
  // assert(NO);
    
    
    NSMutableArray *tmp = [[NSMutableArray alloc] init];
    NSObject *object = nil;
    [tmp addObject:object];
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
