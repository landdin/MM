//
//  main.m
//  MM
//
//  Created by renqing on 2018/5/14.
//  Copyright © 2018年 renqing. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "AppDelegate.h"
#import "Person.h"

int main(int argc, char * argv[]) {
    @autoreleasepool {
        NSNumber *myNumber;
//        myNumber.charValue;
        Person *per = [[Person alloc]init];
        [per retain];
        [per release];
        
        return UIApplicationMain(argc, argv, nil, NSStringFromClass([AppDelegate class]));
        NSLog(@"sadfdsa");
        
    }
}
