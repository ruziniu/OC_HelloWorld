//
//  main.m
//  HelloWorld
//
//  Created by fuyong on 14-3-8.
//  Copyright (c) 2014年 DadaoTech. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Fraction.h"

int main(int argc, const char * argv[])
{

    @autoreleasepool {
        
        // insert code here...
        Fraction *frac = [[Fraction alloc] init];
        [frac setNumerator:1];
        [frac setDenominator:3];
        
        NSLog(@"The faraction is new from copy:");
        [frac print];
        
    }
    return 0;
}

