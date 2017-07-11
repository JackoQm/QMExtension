//
//  UIView+QMExtension.m
//  QMExtension
//
//  Created by Jacko Qm on 10/07/2017.
//  Copyright © 2017 Jacko Qm. All rights reserved.
//

#import "UIView+QMExtension.h"

@implementation UIView (QMExtension)

- (CGFloat)qm_width
{
    return CGRectGetWidth(self.frame);
}

- (void)setQm_width:(CGFloat)qm_width
{
    CGRect rect = self.frame;
    rect.size.width = qm_width;
    self.frame = rect;
}

- (CGFloat)qm_height
{
    return CGRectGetHeight(self.frame);
}

- (void)setQm_height:(CGFloat)qm_height
{
    CGRect rect = self.frame;
    rect.size.height = qm_height;
    self.frame = rect;
}

@end
