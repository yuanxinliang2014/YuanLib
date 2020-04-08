//
//  VBViewController.m
//  YuanLib
//
//  Created by yuanxinliang2014 on 04/08/2020.
//  Copyright (c) 2020 yuanxinliang2014. All rights reserved.
//

#import "VBViewController.h"
#import <YuanPublicOne.h>
#import <YuanPublicTwo.h>
@interface VBViewController ()

@end

@implementation VBViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    [YuanPublicOne showPubOne];
    [YuanPublicTwo showPubTwo];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
