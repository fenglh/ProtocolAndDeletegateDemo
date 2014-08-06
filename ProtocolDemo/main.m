//
//  main.m
//  ProtocolDemo
//
//  Created by fenglh on 14-8-6.
//  Copyright (c) 2014年 yons. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "ZhangSan.h"
#import "LiSi.h"

int main(int argc, const char * argv[])
{

    @autoreleasepool {
        
        ZhangSan * zhangsan = [[ZhangSan alloc] init];
        LiSi *lisi = [[LiSi alloc] init];
        
        lisi.delegate = zhangsan;
        [lisi IWantByApple];
        
    }
    return 0;
}

