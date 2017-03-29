//
//  CTest.m
//  objc
//
//  Created by FOODING on 17/2/157.
//
//

#import "CTest.h"

@implementation CTest

- (void)printName {
    NSLog(@"---------printName");
}

@end

@implementation CTest (CAddition)

- (void)setName:(NSString *)name
{
    
}

- (NSString *)name
{
    return @"Category";
}

- (void)printName2 {
    NSLog(@"----------Category");
}

@end
