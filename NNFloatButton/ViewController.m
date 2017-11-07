//
//  ViewController.m
//  NNFloatButton
//
//  Created by dzcx-shinana on 2017/11/6.
//  Copyright © 2017年 dzcx-shinana. All rights reserved.
//

#import "ViewController.h"
#import "NNFloatView.h"
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    NNFloatView *view = [[NNFloatView alloc]initWithFrame:CGRectMake(0, 200, 100, 100) withImageStr:@"分享好友"];
    view.floatButtonBlock = ^{
        NSLog(@"点击了按钮");
    };
    [self.view addSubview:view];
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
