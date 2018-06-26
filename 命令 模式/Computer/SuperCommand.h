//
//  SuperCommand.h
//  命令 模式
//
//  Created by zhongding on 2018/6/26.
//  Copyright © 2018年 zhongding. All rights reserved.
//

#import <Foundation/Foundation.h>

#import "CommandProtocol.h"
#import "Computer.h"

@interface SuperCommand : NSObject<CommandProtocol>
@property(strong ,nonatomic) Computer *computer;

- (instancetype)initWithComputer:(Computer *)computer;
@end
