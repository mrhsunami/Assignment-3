//
//  main.m
//  Toyotas are Cars too!
//
//  Created by Nathan Hsu on 2018-02-01.
//  Copyright © 2018 Nathan Hsu. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Car.h"
#import "Toyota.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {

      
        Car *nissan = [[Car alloc] initWithModel:@"Rogue"];
        NSLog(@"%@", [nissan model]);
        
        [nissan drive];
        
        Toyota *prius = [[Toyota alloc]init];
        NSLog(@"%@", [prius model]);
        
        [prius drive];
        
        
        
        
        
    }
    return 0;
}
