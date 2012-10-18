//
//  main.m
//  Project
//
//  Created by Lisa Jenkins on 10/18/12.
//  Copyright (c) 2012 Lisa Jenkins. All rights reserved.
//

#import <UIKit/UIKit.h>

#import "ProjectAppDelegate.h"

int main(int argc, char *argv[])
{
    @autoreleasepool {
        NSLog(@"This is output produced by NSLog");
        
        int i = 10;
        NSLog(@"The value of i is %d", i);
        
        CGFloat f = 3.14159;
        NSLog(@"The value of f is %g", f);
        
        NSString *s = @"How are you?";
        NSLog(@"The value of s is %@", s);
        
        CGPoint p = CGPointMake(10.0, 20.0);
        NSLog(@"The value of p is (%g, %g)", p.x, p.y);
        
        CGRect r = CGRectMake(0.0, 0.0, 360.0, 480.0);
        NSLog(@"The value of r is (%g, %g), %g by %g", r.origin.x, r.origin.y, r.size.width, r.size.height);
        
        UIDevice *device = [UIDevice currentDevice];
        NSString *version = device.systemVersion;
        NSLog(@"The version of iOS is %@", version);
        
        UIScreen *screen = [UIScreen mainScreen];
        CGRect bounds = [screen bounds];
        NSLog(@"Origin is (%g, %g), dimensions are %g by %g", bounds.origin.x, bounds.origin.y, bounds.size.width, bounds.size.height);
        
        return UIApplicationMain(argc, argv, nil, NSStringFromClass([ProjectAppDelegate class]));
    }
}
