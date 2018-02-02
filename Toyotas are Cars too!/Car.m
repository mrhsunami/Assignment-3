//
//  Car.m
//  Toyotas are Cars too!
//
//  Created by Nathan Hsu on 2018-02-01.
//  Copyright © 2018 Nathan Hsu. All rights reserved.
//

#import "Car.h"

@implementation Car

NSString *model;

-(void) drive {
    NSLog(@"The model you are driving: %@", self.model);
}

-(id) initWithModel: (NSString*) model {
    self = [super init];
    if (self) {
        _model = model;
    }
    return self;
}

@end
