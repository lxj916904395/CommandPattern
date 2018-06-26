//
//  main.m
//  命令 模式
//
//  Created by zhongding on 2018/6/26.
//  Copyright © 2018年 zhongding. All rights reserved.
//

#import <Foundation/Foundation.h>

#import "ComputerInvoker.h"
#import "StartupCommand.h"
#import "ShutdownCommand.h"
#import "Computer.h"
int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // insert code here...
//        NSLog(@"Hello, World!");
        //接收者
        Computer *computer = [[Computer alloc] init];
        
        //具体开机命令
        StartupCommand *startup = [[StartupCommand alloc] initWithComputer:computer];
        
        //具体关机命令
        ShutdownCommand *shhutdown = [[ShutdownCommand alloc] initWithComputer:computer];
        
        //请求者
        ComputerInvoker *invoker = [[ComputerInvoker alloc] initWithStartup:startup shutdown:shhutdown];
        
        [invoker startup];
        [invoker shutdown];
        
        //请求者通过具体命令，向接收者发送命令请求，让接收者执行某个操作。
        
    }
    return 0;
}
