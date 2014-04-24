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
        int value = getIntegerFromConsole(@"Enter a value and I will give you your Sine:");
        float answer = sin(value);
        NSLog(@"the sin of %i is %f", value, answer);
        
    }
    return 0;
}

