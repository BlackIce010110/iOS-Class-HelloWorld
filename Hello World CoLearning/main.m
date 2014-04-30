//
//  main.m
//  Hello World CoLearning
//
//  Created by wmcatadmin on 4/24/14.
//  Copyright (c) 2014 WMCAT. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <math.h>
#import "console.h"


// define a custom function outside the main function
void sayHello(NSString *name) {
    NSLog(@"Hello %@", name);
}

void incrementNumber (int num1) {
    num1 = getIntegerFromConsole(@"Enter a number to increment");
    num1++;
    NSLog(@"Next number is %i", num1);
    }

int main(int argc, const char * argv[])
{

    @autoreleasepool {
        
        // insert code here...
        int f = getIntegerFromConsole(@"Enter the value:");
        NSString *name = @"Justin";
        int num1;
        int i = 0;
        float decimal = 2.91543;
        NSString *string = @"this is a string.";
        
        if (f <= 10) {
            //NSLog (@"This is a small number");
            string = @"small number";
            NSLog (@"This is a %@.", string);
        }
        else if (f >= 100) {
            //NSLog (@"This is a large number");
            string = @"large number";
            NSLog (@"This is a %@.", string);
        }
        else if (f > 10 && f < 100) {
            //NSLog (@"This is a medium number");
            string = @"medium number";
            NSLog (@"This is a %@.", string);
        }
        // then call that function down here!
        sayHello(name);
        incrementNumber(num1);
        decimal = sin(decimal);
        NSLog(@"the sin of 2.91543 is %f", decimal);
        
        //while (i < 10) {
        //    i++;
        //    NSLog (@"The number is %i", i);
        // }
        
        for (i = 0; i <10; i++) {
            NSLog (@"The number is %i", i);
        }

    }
    return 0;
}

