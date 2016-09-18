//
//  FirstChildlass.m
//  FirstProject
//
//  Created by jakouk on 2016. 9. 18..
//  Copyright © 2016년 jakouk. All rights reserved.
//

#import "FirstChildClass.h"

@implementation FirstChildClass

-(void) getMySecret {
    NSLog(@"getMySecret method was overrided by child class.");
}

+(void) itIsClassMethod{
    NSLog(@"itIsClassMethod method was overried by child class.");
}

@end
