//
//  Fraction.h
//  HelloWorld
//
//  Created by fuyong on 14-3-8.
//  Copyright (c) 2014年 DadaoTech. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Fraction : NSObject{
    int numerator;
    int denominator;
}
-(void) print;
-(void) setNumerator:(int) n;
-(void) setDenominator:(int) d;
-(int) numerator;
-(int) denominator;
@end
