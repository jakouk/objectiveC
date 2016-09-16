//
//  MyFirstClass.m
//  FirstProject
//
//  Created by jakouk on 2016. 9. 16..
//  Copyright © 2016년 jakouk. All rights reserved.
//

#import "MyFirstClass.h"

@implementation MyFirstClass

//자동으로 생성자, 접근자 생성
@synthesize myFistInt, myName;

// 호출되면 로그를 남긴다.
- (void) myFirstMethod{
    NSLog(@"It is instance method");
}

// mySecret 인스턴스를 설정해 준다.
-(void) setMySecret:(NSString *)secret{
    mySecret = [NSString stringWithString:secret];
}

//mySecret 인스턴스를 반환한다.
-(NSString *) getMySecret{
    return mySecret;
}

//호출되면 로그를 남긴다.
+ (void) itIsClassMethod{
    NSLog(@"It is class method. It work without alloc or init");
}

@end
