//
//  PTPrintClass.m
//  PrivateTest
//
//  Created by 段冲冲 on 2019/7/1.
//

#import "PTPrintClass.h"

@interface PTPrintClass ()

@property (nonatomic, copy, readwrite) NSString *name;

@end

@implementation PTPrintClass

- (void)printAllInfomation{
    
    NSLog(@"-----打印-----");
    NSLog(@"名字是:%@",self.name?:@"空的");
}

@end
 
