//
//  XXObject.m
//  objc
//
//  Created by FOODING on 17/2/106.
//
//

#import "XXObject.h"

@implementation XXObject

@dynamic age;

- (id)forwardingTargetForSelector:(SEL)aSelector
{
    return nil;
}

+ (BOOL)resolveInstanceMethod:(SEL)sel {
    
    
    return YES;
}

- (void)forwardInvocation:(NSInvocation *)anInvocation
{
    
}

- (NSMethodSignature *)methodSignatureForSelector:(SEL)aSelector
{
    return nil;
}

+ (void)load
{
    
}
//- (void)hello {
//    NSLog(@"----Hello");
//}

+ (void)hello {
    NSLog(@"++++++ Hello");
}

@end
