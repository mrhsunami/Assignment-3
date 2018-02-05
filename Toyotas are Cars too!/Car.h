//
//  Car.h
//  Toyotas are Cars too!
//
//  Created by Nathan Hsu on 2018-02-01.
//  Copyright © 2018 Nathan Hsu. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Car : NSObject

@property NSString *model;

-(void) drive;
-(id) initWithModel: (NSString*) model;

@end
