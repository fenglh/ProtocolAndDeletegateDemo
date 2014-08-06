//
//  LiSi.m
//  ProtocolDemo
//
//  Created by fenglh on 14-8-6.
//  Copyright (c) 2014年 yons. All rights reserved.
//

#import "LiSi.h"
#import "ZhangSan.h"
@implementation LiSi

@synthesize delegate;
- (void) IWantByApple
{
    NSLog(@"LiSi want to by an apple via delegate ZhangSan!");
    [delegate required_byApple];
}

@end
