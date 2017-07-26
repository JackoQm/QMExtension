//
//  UIImage+QMExtension.h
//  QMExtension
//
//  Created by Jacko Qm on 26/07/2017.
//  Copyright © 2017 Jacko Qm. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface UIImage (QMExtension)

/**
 给定一个颜色，利用指定的颜色生成一张纯色图片
 
 @param color 指定的颜色
 @return 纯色图片
 */
+ (instancetype)qm_imageWithColor:(UIColor *)color;


/**
 给定一个颜色，利用指定的颜色生成一张纯色图片

 @param color 指定的颜色
 @return 纯色图片
 */
- (instancetype)qm_initWithColor:(UIColor *)color;

@end
