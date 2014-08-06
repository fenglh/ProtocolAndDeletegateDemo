//
//  LiSi.h
//  ProtocolDemo
//
//  Created by fenglh on 14-8-6.
//  Copyright (c) 2014年 yons. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "ByAppleDelegate.h"
#import "ZhangSan.h"

@interface LiSi : NSObject
{
    id<ByAppleDelegate> delegate;
    ZhangSan * zangsan;
}
- (void) IWantByApple;

@property(nonatomic, retain) id<ByAppleDelegate> delegate;

@end
