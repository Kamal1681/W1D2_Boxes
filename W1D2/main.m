//
//  main.m
//  W1D2
//
//  Created by Kamal Maged on 2019-01-08.
//  Copyright © 2019 Kamal Maged. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Box.h"
int main(int argc, const char * argv[]) {
    @autoreleasepool {
        
        Box * box1 = [[Box alloc]initWithHeight:3 andWidth:4 andLength:5];
        NSLog(@"%f m3", [box1 volume]);
        
        Box * box2 = [[Box alloc]initWithHeight:3 andWidth:3 andLength:3];
        NSLog(@"%i boxes", [box1 howManyCanFitOf:box2]);
    }
    return 0;
}
