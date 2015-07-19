//
//  Protocol.m
//  WWTemplate
//
//  Created by Bing on 15/7/16.
//  Copyright © 2015年 Bing. All rights reserved.
//

#import "Protocol.h"

@implementation Farther

@end
@implementation ProtocolTest
- (id)init
{
    self = [super init];
    if (self) {
        NSLog(@"%@", NSStringFromClass([self class]));
        NSLog(@"%@", NSStringFromClass([super class]));
    }
    return self;
}
@end
