
//
//  CommandProtocol.h
//  命令 模式
//
//  Created by zhongding on 2018/6/26.
//  Copyright © 2018年 zhongding. All rights reserved.
//

#ifndef CommandProtocol_h
#define CommandProtocol_h

#import <Foundation/Foundation.h>

@protocol CommandProtocol<NSObject>
- (void)execute;
@end
#endif /* CommandProtocol_h */
