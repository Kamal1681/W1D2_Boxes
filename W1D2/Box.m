//
//  Box.m
//  W1D2
//
//  Created by Kamal Maged on 2019-01-08.
//  Copyright © 2019 Kamal Maged. All rights reserved.
//

#import "Box.h"

@implementation Box

- (instancetype)initWithHeight: (float) height andWidth: (float) width andLength: (float) length {
    
    self = [super init];
    if (self) {
        _height = height;
        _width = width;
        _length = length;
    }
    return self;
}

- (float) volume {
    
    return [self height] * [self width] * [self length];
}

- (int) howManyCanFitOf: (Box *) box {
    int numberOfBoxes = 0;
    if ([self volume] > [box volume]) {
        numberOfBoxes = [self volume] / [box volume];
    }
    else if ([self volume] < [box volume]) {
        numberOfBoxes = [box volume] / [self volume];
    }
    return numberOfBoxes;
}
@end
