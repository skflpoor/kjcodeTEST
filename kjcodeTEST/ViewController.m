//
//  ViewController.m
//  kjcodeTEST
//
//  Created by 高 成洙 on 2013/12/07.
//  Copyright (c) 2013年 Ko_Seong_soo. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()
- (void)printLabel;
@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    
    NSLog(@"TEST");
    NSLog(@"YONGSUK * parkdasdasdasdadsfsdfjksfglkdsb;kfhds;ilji;lnlisd");

    [self printLabel];
    
    NSLog(@"Eom");
    NSLog(@"YONGSUK");
}

- (void)viewWillAppear:(BOOL)animated
{
    [super viewWillAppear:animated];
    NSLog(@" ");
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
    
    NSLog(@"Woonet commit");
    NSLog(@"Woonet commit222");

}


- (void)printLabel {
    kjcodeLabel.text = @"kjcodekjcodekjcode";
}

@end
