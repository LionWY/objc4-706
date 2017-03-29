//
//  CTest.h
//  objc
//
//  Created by FOODING on 17/2/157.
//
//

#import <Foundation/Foundation.h>

@interface CTest : NSObject

- (void)printName;

@end


@interface CTest(CAddition)

@property (nonatomic, strong) NSString *name;

- (void)printName2;

@end
