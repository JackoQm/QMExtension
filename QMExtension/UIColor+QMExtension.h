//
//  UIColor+QMExtension.h
//  QMExtension
//
//  Created by Jacko Qm on 26/07/2017.
//  Copyright © 2017 Jacko Qm. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface UIColor (QMExtension)

/**
 与原生的初始化方法基本一致，但可以直接传颜色值，无须将各个颜色数值除以255，这个方法默认生成alpha=1的颜色

 @param red 红色数值
 @param green 绿色数值
 @param blue 蓝色数值
 @return 生成的指定颜色
 */
+ (instancetype)qm_colorWithRed:(CGFloat)red green:(CGFloat)green blue:(CGFloat)blue;

/**
 与原生的初始化方法基本一致，但可以直接传颜色值，无须将各个颜色数值除以255
 
 @param red 红色数值
 @param green 绿色数值
 @param blue 蓝色数值
 @param alpha 颜色的透明度
 @return 生成的指定颜色
 */
+ (instancetype)qm_colorWithRed:(CGFloat)red green:(CGFloat)green blue:(CGFloat)blue alpha:(CGFloat)alpha;

@end
