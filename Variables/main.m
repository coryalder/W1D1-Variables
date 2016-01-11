//
//  main.m
//  Variables
//
//  Created by Cory Alder on 2016-01-11.
//  Copyright © 2016 Cory Alder. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // insert code here...
//        NSLog(@"Hello, World!");
//        
//        int countOfInstructors = 3;
//        //NSLog(@"1. There are %i instructors", countOfInstructors);
//        
//        countOfInstructors = countOfInstructors + 1;
//        
//        //NSLog(@"2. There are %i instructors", countOfInstructors);
//        
//        countOfInstructors = 0;
//    
//        //NSLog(@"3. There are %i instructors", countOfInstructors);
//        
//        float averageGPA = countOfInstructors;
//        
//        
//        NSLog(@"average GPA is %f", averageGPA);
//        
//        
//        NSDate *now = [[NSDate alloc] init];
//        
//        NSDate *nowAlso = [[NSDate alloc] init];
//        
//        int count = 11;
//        
//        BOOL countIsGreaterThanTen = NO;
//        
//        if (count > 10) {
//            countIsGreaterThanTen = YES;
//        }
//        
//        if (countIsGreaterThanTen) {
//            NSLog(@"The count really is more than ten");
//        }

//        
//        
//        
//        NSString *literal = @"this is a NSString literal";
//        
//        NSString *lowercased = [literal uppercaseString];
//        
//        NSString *joined = [literal stringByAppendingString:lowercased];
//        
//        NSLog(@"We use them a lot");

        NSString *hello1 = @"Hello";
        NSString *hello2 = @"hello";
        
        NSLog(@"%p, %p", hello1, hello2);
        
        if (hello1 == hello2) {
            NSLog(@"they are the same object");
        }
        
        if ([hello1 isEqualToString:hello2]) {
            NSLog(@"they are the same contents");
        }
        
        
        
    }
    return 0;
}
