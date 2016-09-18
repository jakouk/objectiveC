//
//  main.m
//  Example
//
//  Created by jakouk on 2016. 9. 18..
//  Copyright © 2016년 jakouk. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // insert code here...
        NSLog(@"Hello, World!");
        
        NSString        *myName = @"yagom";                             //내 이름 스트링
        NSNumber        *myNumber = [NSNumber numberWithInt:1004];      //내 번호 숫자 (딕셔너리나 배열에는 객체만 들어갈 수 있음)
        NSArray         *myArray = [NSArray arrayWithObjects:myName, myNumber, nil];    //이름, 숫자를 넣어서 배열 생성
        NSDictionary    *myDic = [NSDictionary dictionaryWithObjectsAndKeys:                //이름, 숫자, 배열까지 넣어서 딕셔너리 생성
                                  myName, @"name",    //이름 스트링을 불러낼 때의 킷값 : name
                                  myNumber, @"number",   //번호 숫자를 불러낼 떄의 키값 : number
                                  myArray, @"array",    //배열을 불러낼 떄의 키값 : array
                                  nil];
        
        NSLog(@"myArray : %@",myArray);
        NSLog(@"myDic : %@",myDic);
        
        NSMutableArray      *myMuArray  = [NSMutableArray arrayWithArray:myArray];       //수정가능한 배열, 이미 만들어 놓은 배열을 복사해서 생성
        NSMutableDictionary *myMuDic    = [NSMutableDictionary dictionaryWithDictionary:myDic]; //수정가능한 딕셔너리, 이미 만들어 놓은 딕셔너리를 복사해서 생성
        
        [myMuArray removeLastObject];           //배열의 맨 마지막 객체를 삭제
        [myMuDic removeObjectForKey:@"array"];  //키값이 array인 객체를 삭제
        
        NSLog(@"myMuArray : %@", myMuArray);
        NSLog(@"myMuDic : %@", myMuDic);
    }
    
    return 0;
}
