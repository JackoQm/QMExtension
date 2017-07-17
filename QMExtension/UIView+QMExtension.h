//
//  UIView+QMExtension.h
//  QMExtension
//
//  Created by Jacko Qm on 10/07/2017.
//  Copyright © 2017 Jacko Qm. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface UIView (QMExtension)

/**
 该 View 的 Frame 的左上角 x 坐标，可以直接修改
 */
@property(nonatomic) CGFloat qm_x;

/**
 该 View 的 Frame 的左上角 y 坐标，可以直接修改
 */
@property(nonatomic) CGFloat qm_y;

/**
 该 View 的 Frame 的宽度（width），可以直接修改
 */
@property(nonatomic) CGFloat qm_width;


/**
 该 View 的 Frame 的高度（height），可以直接修改
 */
@property(nonatomic) CGFloat qm_height;

/**
 该 View 的 Bounds 的左上角 x 坐标，可以直接修改
 */
@property(nonatomic) CGFloat qm_boundsX;

/**
 该 View 的 Bounds 的左上角 y 坐标，可以直接修改
 */
@property(nonatomic) CGFloat qm_boundsY;

/**
 该 View 的 Bounds 的宽度（width），可以直接修改
 */
@property(nonatomic) CGFloat qm_boundsWidth;


/**
 该 View 的 Bounds 的高度（height），可以直接修改
 */
@property(nonatomic) CGFloat qm_boundsHeight;

@end
