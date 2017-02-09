// 
//  HSViewController.m
//  HostSetting
//
//  Created by 09jianfeng on 02/09/2017.
//  Copyright (c) 2017 09jianfeng. All rights reserved.
//

#import "HSViewController.h"
#import "MyURLProtocolHostEdit.h"

@interface HSViewController ()

@end

@implementation HSViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    [MyURLProtocolHostEdit addHost:@"www.baidu.com" ip:@"192.168.1.1"];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
