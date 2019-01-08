//
//  Box.h
//  W1D2
//
//  Created by Kamal Maged on 2019-01-08.
//  Copyright © 2019 Kamal Maged. All rights reserved.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface Box : NSObject

@property (nonatomic) float height;
@property (nonatomic) float width;
@property (nonatomic) float length;

- (instancetype)initWithHeight: (float) height andWidth: (float) width andLength: (float) length;
- (float) volume;
- (int) howManyCanFitOf: (Box *) box;
@end

NS_ASSUME_NONNULL_END
