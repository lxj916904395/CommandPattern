//
//  SuperCommand.m
//  命令 模式
//
//  Created by zhongding on 2018/6/26.
//  Copyright © 2018年 zhongding. All rights reserved.
//

#import "SuperCommand.h"
//
@interface SuperCommand()
@end
@implementation SuperCommand

- (instancetype)initWithComputer:(Computer *)computer{
    if (self = [super init]) {
        self.computer = computer;
    }
    return self;
}


@end
