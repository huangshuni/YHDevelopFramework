//
//  ViewController2.m
//  YHDevelopFramework
//
//  Created by 君若见故 on 16/7/19.
//  Copyright © 2016年 isoftstone. All rights reserved.
//

#import "ViewController2.h"

@implementation ViewController2

#pragma mark - life cycle
- (void)viewDidLoad {
    [super viewDidLoad];
    dispatch_after(dispatch_time(DISPATCH_TIME_NOW, (int64_t)(1 * NSEC_PER_SEC)), dispatch_get_main_queue(), ^{
        
        [self testHUD];
    });
}

#pragma mark - define
- (void)testHUD {
    dispatch_after(dispatch_time(DISPATCH_TIME_NOW, (int64_t)(1 * NSEC_PER_SEC)), dispatch_get_main_queue(), ^{
        [self showLoading];
    });
    dispatch_after(dispatch_time(DISPATCH_TIME_NOW, (int64_t)(2 * NSEC_PER_SEC)), dispatch_get_main_queue(), ^{
        [self showMBProgressHUDWithText:@"我们是未来主义的接班人，好好学习，天天向上." duration:5.f];
    });
}

@end
