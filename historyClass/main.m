//
//  main.m
//  historyClass
//
//  Created by ITMAC1 on 1/29/18.
//  Copyright © 2018 Senior Life Insurance Company. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    
    NSArray *quizArray = @[@100, @94, @83, @77, @73];
    
    float totalSum = 0;
    int totalElementsInArray = [quizArray count];
    float average = 0;
    
    for(NSNumber *num in quizArray) {
        totalSum = totalSum + [num intValue];
    }
    
    average = totalSum/totalElementsInArray;
    NSLog(@"Average: %f", average);
    
    NSMutableArray *seatingArray = [NSMutableArray arrayWithObjects:@"Page", @"Chris", @"Ernest", @"Mike", @"Jon", nil];
    
    [seatingArray removeObjectIdenticalTo:@"Mike"];
    
    [seatingArray insertObject:@"Phil" atIndex:1];

    NSArray *shoeOrder = @[@"Charles Smith", @(9.5), @"loafer", @"brown"];
    NSMutableDictionary *shoeOrderDict = [[NSMutableDictionary alloc]init];
    
    
    return 0;
}
