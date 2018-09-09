//
//  TLViewController.m
//  TimeFormatTool
//
//  Created by tangjiling on 09/09/2018.
//  Copyright (c) 2018 tangjiling. All rights reserved.
//

#import "TLViewController.h"
#import "TLTimeFormats.h"

@interface TLViewController ()

@end

@implementation TLViewController

- (void)viewDidLoad
{
    [super viewDidLoad];

    NSString *time = @"3600";
    
    NSLog(@"%@",[TLTimeFormats getMMSSFromSS:time]);

}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
