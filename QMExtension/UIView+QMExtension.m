//
//  UIView+QMExtension.m
//  QMExtension
//
//  Created by Jacko Qm on 10/07/2017.
//  Copyright © 2017 Jacko Qm. All rights reserved.
//

#import "UIView+QMExtension.h"
#import <Foundation/Foundation.h>

@implementation UIView (QMExtension)

/**
 该 View 的 Frame 的左上角 x 坐标，可以直接修改
 */
- (CGFloat)qm_x
{
    return CGRectGetMinX(self.frame);
}

- (void)setQm_x:(CGFloat)qm_x
{
    if (self.qm_x == qm_x) {
        return;
    }
    CGRect rect = self.frame;
    rect.origin.x = qm_x;
    self.frame = rect;
}

/**
 该 View 的 Frame 的左上角 y 坐标，可以直接修改
 */
- (CGFloat)qm_y
{
    return CGRectGetMinY(self.frame);
}

- (void)setQm_y:(CGFloat)qm_y
{
    if (self.qm_y == qm_y) {
        return;
    }
    CGRect rect = self.frame;
    rect.origin.y = qm_y;
    self.frame = rect;
}

/**
 该 View 的 Frame 的宽度（width），可以直接修改
 */
- (CGFloat)qm_width
{
    return CGRectGetWidth(self.frame);
}

- (void)setQm_width:(CGFloat)qm_width
{
    if (self.qm_width == qm_width) {
        return;
    }
    CGRect rect = self.frame;
    rect.size.width = qm_width;
    self.frame = rect;
}

/**
 该 View 的 Frame 的宽度（width），可以直接修改
 */
- (CGFloat)qm_height
{
    return CGRectGetHeight(self.frame);
}

- (void)setQm_height:(CGFloat)qm_height
{
    if (self.qm_height == qm_height) {
        return;
    }
    CGRect rect = self.frame;
    rect.size.height = qm_height;
    self.frame = rect;
}

/**
 该 View 的 Bounds 的左上角 x 坐标，可以直接修改
 */
- (CGFloat)qm_boundsX
{
    return CGRectGetMinX(self.bounds);
}

- (void)setQm_boundsX:(CGFloat)qm_boundsX
{
    if (self.qm_boundsX == qm_boundsX) {
        return;
    }
    CGRect rect = self.bounds;
    rect.origin.x = qm_boundsX;
    self.bounds = rect;
}

/**
 该 View 的 Bounds 的左上角 y 坐标，可以直接修改
 */
- (CGFloat)qm_boundsY
{
    return CGRectGetMinY(self.bounds);
}

- (void)setQm_boundsY:(CGFloat)qm_boundsY
{
    if (self.qm_boundsY == qm_boundsY) {
        return;
    }
    CGRect rect = self.bounds;
    rect.origin.y = qm_boundsY;
    self.bounds = rect;
}

/**
 该 View 的 Bounds 的宽度（width），可以直接修改
 */
- (CGFloat)qm_boundsWidth
{
    return CGRectGetWidth(self.bounds);
}

- (void)setQm_boundsWidth:(CGFloat)qm_boundsWidth
{
    if (self.qm_boundsWidth == qm_boundsWidth) {
        return;
    }
    CGRect rect = self.bounds;
    rect.size.width = qm_boundsWidth;
    self.bounds = rect;
}

/**
 该 View 的 Bounds 的高度（height），可以直接修改
 */
- (CGFloat)qm_boundsHeight
{
    return CGRectGetHeight(self.bounds);
}

- (void)setQm_boundsHeight:(CGFloat)qm_boundsHeight
{
    if (self.qm_boundsHeight == qm_boundsHeight) {
        return;
    }
    CGRect rect = self.bounds;
    rect.size.height = qm_boundsHeight;
    self.bounds = rect;
}

/**
 该 View 的 Frame 的大小（size），可直接修改
 */
- (CGSize)qm_size
{
    return self.frame.size;
}

- (void)setQm_size:(CGSize)qm_size
{
    CGRect rect = self.frame;
    rect.size = qm_size;
    self.frame = rect;
}

/**
 该 View 的 Frame 的左上角坐标，可直接修改
 */
- (CGPoint)qm_origin
{
    return self.frame.origin;
}

- (void)setQm_origin:(CGPoint)qm_origin
{
    CGRect rect = self.frame;
    rect.origin = qm_origin;
    self.frame = rect;
}

/**
 该 View 的 Bounds 的大小（size），可直接修改
 */
- (CGSize)qm_boundsSize
{
    return self.bounds.size;
}


- (void)setQm_boundsSize:(CGSize)qm_boundsSize
{
    CGRect rect = self.bounds;
    rect.size = qm_boundsSize;
    self.bounds = rect;
}

/**
 该 View 的 Bounds 的左上角坐标，可直接修改
 */
- (CGPoint)qm_boundsOrigin
{
    return self.bounds.origin;
}

- (void)setQm_boundsOrigin:(CGPoint)qm_boundsOrigin
{
    CGRect rect = self.bounds;
    rect.origin = qm_boundsOrigin;
    self.bounds = rect;
}

@end
