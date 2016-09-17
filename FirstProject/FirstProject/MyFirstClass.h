//
//  MyFirstClass.h
//  FirstProject
//
//  Created by jakouk on 2016. 9. 16..
//  Copyright © 2016년 jakouk. All rights reserved.
//

#import <Cocoa/Cocoa.h>

@interface MyFirstClass : NSObject
{
    // 중괄호 안에 들어있는 것은 인스턴스 변수이다.
    int         myFirstInt;      //Integer variable
    NSString    *myName;        //NSString instance
    NSString    *mySecret;      //NSString instance
    
    
}

//Make getter, setter
// 생성자, 접근자
@property (nonatomic, assign)    int        myFistInt;   // assgin property
@property (nonatomic, retain)    NSString   *myName;     // retain property

//Instance Methods...
//인스턴스 메소드, 인스턴스에서만 작동하는 메소드 ( 객체가 된 이후에만 사용가능 한듯 )
- (void) myFirstMethod;                     // 그냥 처음 만들어본 인스턴스 메소드
- (void) setMySecret:(NSString *)secret;    // 나의 비밀을 입력하여 넣어보자.
- (NSString*) getMySecret;                  // 나의 비밀을 끄집어 낸다.

//Class Methods...
//클래스 메소드, 인스턴스에서는 사용되지 않음 ( 객체가 되기전에 사용되는듯 )
+ (void) itIsClassMethod;                   // 그냥 처음 만들어본 클래스 메소드

//New instance Methods...
-(NSInteger) addTwoIntegersWithFirstInt:(NSInteger)firstInteger secondInt:(NSInteger)secondInteger;
-(NSString *) changeToUpperOrLowerCaseWithString:(NSString *)targetString isToUpperCase:(BOOL)isToUpperCase;
-(void) printFoo;

@end










