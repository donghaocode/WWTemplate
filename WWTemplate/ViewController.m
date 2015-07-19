//
//  ViewController.m
//  WWTemplate
//
//  Created by Bing on 15/6/26.
//  Copyright (c) 2015年 Bing. All rights reserved.
//
#import "Protocol.h"
#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    ProtocolTest * p = [[ProtocolTest alloc] init];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (NSString *)name{
    return nil;
}

- (void)setName:(NSString *)name
{
    
}
@end
