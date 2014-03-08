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
    printf("%d/%d \n", numerator, denominator);
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

@end
