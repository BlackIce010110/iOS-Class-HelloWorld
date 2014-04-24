//
//  main.m
//  Hello World CoLearning
//
//  Created by wmcatadmin on 4/24/14.
//  Copyright (c) 2014 WMCAT. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "math.h"
#import "console.h"

int main(int argc, const char * argv[])
{

    @autoreleasepool {
        
        // insert code here...
        int f = getIntegerFromConsole(@"Enter the value:");
        
        if (f <= 10) {
            NSLog (@"This is a small number");
        }
        else if (f >= 100) {
            NSLog (@"This is a large number");
        }
        else if (f > 10 && f < 100) {
            NSLog (@"This is a medium number");
        }
    }
    return 0;
}

