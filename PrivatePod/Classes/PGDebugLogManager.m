//
//  PGDebugLogManager.m
//  PrivatePod
//
//  Created by Xue Li on 2020/6/8.
//  Copyright © 2020 BingXiang Peng. All rights reserved.
//

#import "PGDebugLogManager.h"

@implementation PGDebugLogManager

+ (void)logDebugMsg
{
    NSLog(@"%s", __func__);
}

+ (BOOL)isDebugMode
{
    NSLog(@"%s", __func__);
    return YES;
}

+ (void)logUserModeMsg
{
    NSLog(@"%s", __func__);
}

@end
