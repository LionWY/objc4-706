//
//  main.m
//  debug-objc
//
//  Created by suchavision on 1/24/17.
//
//

#import <Foundation/Foundation.h>
#import "XXObject.h"
//#import <objc/runtime.h>
//#import <objc/message.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
      
//        NSOperation   
        
        NSObject *obj = [[NSObject alloc] init];
//        
//        id __weak obj = [[NSObject alloc] init];
        
        NSLog(@"指针指向的地址：%@， 指针所处的位置：%p", obj, &obj);
//        
        __weak typeof(obj) weakObj = obj;
//        
        NSLog(@"===%@", weakObj);
        
//        XXObject *xx= [[XXObject alloc] init];
        
//        [xx performSelector:@selector(hello)];
//        [xx hello];
        
        
        
        
        /**
        
        __unused IMP cached_imp = imp_implementationWithBlock(^() {
            NSLog(@"Cached Hello");
        });
        

        Class obj1 = objc_getClass("NSObject");
            
       BOOL b1 = [obj1 isMemberOfClass:[NSObject class]];

        
        
        
        XXObject *obj = [[XXObject alloc] init];
        
        
//        
        [obj hello];
        [obj hello];
//        NSLog(@"Hello, World!=====%p", cls);
//        NSLog(@"Hello, World!");
        
        
//        objc_setAssociatedObject(obj, "111", @"1111", OBJC_ASSOCIATION_RETAIN_NONATOMIC);
        **/
    }
    return 0;
}
