//
//  PGDebugLogManager.h
//  PrivatePod
//
//  Created by Xue Li on 2020/6/8.
//  Copyright © 2020 BingXiang Peng. All rights reserved.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface PGDebugLogManager : NSObject

+ (void)logDebugMsg;

+ (BOOL)isDebugMode;

+ (void)logUserModeMsg;

@end

NS_ASSUME_NONNULL_END
