//
//  UIImage+QMExtension.m
//  QMExtension
//
//  Created by Jacko Qm on 26/07/2017.
//  Copyright © 2017 Jacko Qm. All rights reserved.
//

#import "UIImage+QMExtension.h"

@implementation UIImage (QMExtension)

+ (instancetype)qm_imageWithColor:(UIColor *)color
{
    UIImage *image = [[UIImage alloc] initWithColor:color];
    
    return image;
}

- (instancetype)qm_initWithColor:(UIColor*)color
{
    /* 绘画的范围，只要有宽高即可 */
    CGRect rect = CGRectMake(0.0f, 0.0f, 1.0f, 1.0f);
    UIGraphicsBeginImageContext(rect.size);
    CGContextRef context = UIGraphicsGetCurrentContext();
    
    /* 设置需要被填充的颜色 */
    CGContextSetFillColorWithColor(context, [color CGColor]);
    
    /* 用上面设置的颜色填充上下文 */
    CGContextFillRect(context, rect);
    
    UIImage *image = UIGraphicsGetImageFromCurrentImageContext();
    UIGraphicsEndImageContext();
    
    return image;
}

@end
