//
//  CeltyInput.m
//  celty-test
//
//  Created by shdwprince on 6/12/15.
//  Copyright (c) 2015 shdwprince. All rights reserved.
//

#import "HelmetInput.h"

@implementation HelmetInput
@synthesize name;


- (id) initWithName:(NSString *)_name {
    self = [super initWithFrame:NSMakeRect(0, 0, 100, 20)];
    name = _name;

    return self;
}

@end
