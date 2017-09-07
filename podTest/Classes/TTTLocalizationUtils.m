//
//  TTTLocalizationUtils.m
//  Pods
//
//  Created by 邓波 on 2017/9/1.
//
//

#import "TTTLocalizationUtils.h"

@implementation TTTLocalizationUtils

+ (NSString *)localizedMoneyStr:(NSString *)money {
    if (![money isKindOfClass:NSClassFromString(@"NSString")]) {
        return @"";
    }
    return [NSString stringWithFormat:@"%@",money];
}

@end
