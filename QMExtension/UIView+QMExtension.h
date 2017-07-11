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
 该View的Frame的宽度（width），可以直接修改
 */
@property(nonatomic) CGFloat qm_width;


/**
 该View的Frame的高度（height），可以直接修改
 */
@property(nonatomic) CGFloat qm_height;

@end
