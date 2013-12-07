//
//  ViewController.m
//  kjcodeTEST
//
//  Created by 高 成洙 on 2013/12/07.
//  Copyright (c) 2013年 Ko_Seong_soo. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    
    NSLog(@"TEST");
    NSLog(@"Eom");
    NSLog(@"YONGSUK");
}

- (void)viewWillAppear:(BOOL)animated
{
    NSLog(@" ");
    [super viewWillAppear:animated];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
