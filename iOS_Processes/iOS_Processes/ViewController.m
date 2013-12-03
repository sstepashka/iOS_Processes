//
//  ViewController.m
//  iOS_Processes
//
//  Created by Dmitriy Kuragin on 12/3/13.
//  Copyright (c) 2013 Dmitriy Kuragin. All rights reserved.
//

#import "ViewController.h"
#import "UIDevice+Processes.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
    
    NSArray *processes = [[UIDevice currentDevice] runningProcesses];
    NSLog(@"");
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
