//
//  StarupCommand.m
//  命令 模式
//
//  Created by zhongding on 2018/6/26.
//  Copyright © 2018年 zhongding. All rights reserved.
//

#import "StartupCommand.h"
#pragma mark ***************** 具体命令

@implementation StartupCommand

- (void)startup{
    [self.computer startup];
}

@end
