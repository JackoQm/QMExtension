//
//  NSString+QMExtension.m
//  QMExtension
//
//  Created by Jacko Qm on 10/07/2017.
//  Copyright © 2017 Jacko Qm. All rights reserved.
//

#import "NSString+QMExtension.h"

@implementation NSString (QMExtension)

- (BOOL)qm_isEmpty
{
    return [self isEqualToString:@""];
}

@end
