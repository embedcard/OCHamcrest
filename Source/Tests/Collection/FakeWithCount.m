//
//  OCHamcrest - FakeWithCount.m
//  Copyright 2013 hamcrest.org. See LICENSE.txt
//
//  Created by: Jon Reid, http://qualitycoding.org/
//  Docs: http://hamcrest.github.com/OCHamcrest/
//  Source: https://github.com/hamcrest/OCHamcrest
//

#import "FakeWithCount.h"


@implementation FakeWithCount

+ (instancetype)fakeWithCount:(NSUInteger)fakeCount
{
    return [[self alloc] initWithCount:fakeCount];
}

- (instancetype)initWithCount:(NSUInteger)fakeCount
{
    self = [super init];
    if (self)
        _count = fakeCount;
    return self;
}

- (NSString *)description
{
    return @"FakeWithCount";
}

@end
