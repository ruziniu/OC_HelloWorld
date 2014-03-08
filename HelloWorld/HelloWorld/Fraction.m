//
//  Fraction.m
//  HelloWorld
//
//  Created by fuyong on 14-3-8.
//  Copyright (c) 2014年 DadaoTech. All rights reserved.
//

#import "Fraction.h"

@implementation Fraction

-(void) print{
    NSLog(@"%d/%d\n", numerator, denominator);
}
-(void) setNumerator:(int)n{
    numerator = n;
}
-(void) setDenominator:(int)d{
    denominator = d;
}
-(int) denominator {
    return denominator;
}
-(int) numerator {
    return numerator;
}
-(void) setNumerator:(int)n andDenominator:(int)d{
    numerator = n;
    denominator = d;
}
-(Fraction *)initWithNumerator:(int)n denominator:(int)d{
    self = [super init];
    if (self) {
        [self setNumerator:n andDenominator:d];
    }
    return self;
}

@end
