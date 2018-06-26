//
//  Computer.m
//  命令 模式
//
//  Created by zhongding on 2018/6/26.
//  Copyright © 2018年 zhongding. All rights reserved.
//

#import "Computer.h"
#pragma mark ***************** 接收者

@implementation Computer

- (void)startup{
    NSLog(@"开机...");
}

- (void)shutdown{
    NSLog(@"关机...");
}

@end
