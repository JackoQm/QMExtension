//
//  UIColor+QMExtension.m
//  QMExtension
//
//  Created by Jacko Qm on 26/07/2017.
//  Copyright © 2017 Jacko Qm. All rights reserved.
//

#import "UIColor+QMExtension.h"

@implementation UIColor (QMExtension)

+ (instancetype)qm_colorWithRed:(CGFloat)red green:(CGFloat)green blue:(CGFloat)blue
{
    return [UIColor qm_colorWithRed:red green:green blue:blue alpha:1.0];
}

+ (instancetype)qm_colorWithRed:(CGFloat)red green:(CGFloat)green blue:(CGFloat)blue alpha:(CGFloat)alpha
{
    return [UIColor colorWithRed:red/255.0 green:green/255.0 blue:blue/255.0 alpha:alpha];
}

@end
