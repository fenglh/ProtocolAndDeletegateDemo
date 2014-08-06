//
//  ByAppleDelegate.h
//  ProtocolDemo
//
//  Created by fenglh on 14-8-6.
//  Copyright (c) 2014年 yons. All rights reserved.
//

#import <Foundation/Foundation.h>

@protocol ByAppleDelegate <NSObject>
@required
- (void) required_byApple;

@optional
- (void) optional_byApple;
@end
