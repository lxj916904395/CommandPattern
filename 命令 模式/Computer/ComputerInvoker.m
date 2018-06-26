//
//  ComputerInvoker.m
//  命令 模式
//
//  Created by zhongding on 2018/6/26.
//  Copyright © 2018年 zhongding. All rights reserved.
//

#import "ComputerInvoker.h"
#pragma mark ***************** 请求者

@interface ComputerInvoker()
//
@property(strong ,nonatomic) StartupCommand *startupCommand;
//
@property(strong ,nonatomic) ShutdownCommand *shutdownCommand;

@end

@implementation ComputerInvoker
- (instancetype)initWithStartup:(StartupCommand *)startup shutdown:(ShutdownCommand *)shutdown{
    if (self = [super init]) {
        self.startupCommand = startup;
        self.shutdownCommand = shutdown;
    }
    return self;
}


- (void)startup{
    [self.startupCommand startup];
}

- (void)shutdown{
    [self.shutdownCommand shutdown];
}

@end
