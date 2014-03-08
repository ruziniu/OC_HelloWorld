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
        Fraction *frac2 = [[Fraction alloc] init];
        Fraction *frac3 = [[Fraction alloc] initWithNumerator:3 denominator:10];
        
        [frac setNumerator:1];
        [frac setDenominator:3];
        
        [frac2 setNumerator:1 andDenominator:5];
        
        NSLog(@"The faraction is: ");
        [frac print];
        
        NSLog(@"Fraction2 is:");
        [frac2 print];
        
        NSLog(@"Fraction3 is:");
        [frac3 print];
        
    }
    return 0;
}

