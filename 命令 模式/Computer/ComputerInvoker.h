//
//  ComputerInvoker.h
//  命令 模式
//
//  Created by zhongding on 2018/6/26.
//  Copyright © 2018年 zhongding. All rights reserved.
//

#import <Foundation/Foundation.h>

#import "StartupCommand.h"
#import "ShutdownCommand.h"

@interface ComputerInvoker : NSObject
- (instancetype)initWithStartup:(StartupCommand *)startup shutdown:(ShutdownCommand *)shutdown;


- (void)startup;
- (void)shutdown;
@end
