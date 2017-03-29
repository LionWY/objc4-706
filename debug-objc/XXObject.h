//
//  XXObject.h
//  objc
//
//  Created by FOODING on 17/2/106.
//
//

#import <Foundation/Foundation.h>

@interface XXObject : NSObject
{
    NSString *name;
    
    
    
}

@property (nonatomic, assign) NSInteger age;



- (void)hello;

+ (void)hello;

@end
