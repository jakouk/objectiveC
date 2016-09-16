//
//  main.m
//  FirstProject
//
//  Created by jakouk on 2016. 9. 15..
//  Copyright © 2016년 jakouk. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // insert code here...
        
        /*
        NSLog(@"Hello, World!");
        NSLog(@"안녕하십니까. 키미니 입니다 ㅋㅋㅋ");
        NSLog(@"Hello Xcode");
         */
        
        /*
        int val_integer = 0;
        float val_float = 0.0f;
        double val_double = 0.0;
        char val_char = 'C';
        
        int int_array[3] = {1,5,4};
        float float_array[2] = { 0.1f, 0.8353f };
        double double_array[4] = {0.00343, 0.3324, 0.3425252, 0.34322 };
        char char_array[5] = { 'h', 'e', 'y', '!', '\0'};
        
        NSLog(@"The first time int          %d ",val_integer);
        NSLog(@"The first time float        %f ",val_float);
        NSLog(@"The first time double       %lf ",val_double);
        NSLog(@"The first time char         %c ",val_char);
         
        //정수는 %d, 실수중 float 은 %f, double은 %lf, 문자 char 는 %c, 문자열은 %s
        
        NSLog(@"Integer can be converted to character       %c ",val_integer);
        NSLog(@"Character can be converted to integer       %d \n",val_char);
        
        NSLog(@"Array of integer int_array[0] : %d, int_array[1] : %d, int_array[2] : %d\n ",int_array[0], int_array[1], int_array[2] );
        
        NSLog(@"Array of float float_array[0] : %f, float_array[1] : %f\n", float_array[0], float_array[1]);
        NSLog(@"Array of double double_array[0] : %lf, double_array[1] : %lf, double_array[2] : %lf, double_array[3] : %lf \n", double_array[0], double_array[1], double_array[2], double_array[3]);
        
        NSLog(@"Array of char char_array[0] : %c, char_array[1] : %c, char_array[2] : %c, char_array[3] : %c, char_array[4] : %c", char_array[0], char_array[1], char_array[2], char_array[3], char_array[4]);
        NSLog(@"Character array can be used as String : %s\n\n", char_array);
        
        val_integer = 99;
        val_float = 435.243f;
        val_double = 674.34243;
        val_char = 'e';
        
        int_array[2] = 3;
        float_array[0] = 0.324f;
        double_array[2] = 3.4324;
        char_array[2] = 'r';
        
        NSLog(@"After change");
        NSLog(@"Changed val_integer : %d", val_integer);
        NSLog(@"Changed val_float : %f", val_float);
        NSLog(@"Changed val_double : %lf", val_double);
        NSLog(@"Changed val_char : %c\n", val_char);
        
        NSLog(@"Integer can be converted to character %c ", val_integer);
        NSLog(@"Character can be converted to integer %d\n", val_char);
        
        NSLog(@"Array of integer int_array[0] : %d, int_array[1] : %d, int_array[2] : %d\n", int_array[0], int_array[1], int_array[2] );
        
        NSLog(@"Array of float float_array[0] : %f, float_array[1] : %f\n", float_array[0], float_array[1]);
        
        NSLog(@"Array of double double_array[0] : %lf, double_array[1] : %lf, double_array[2] : %lf, double_array[3] : %lf\n",double_array[0], double_array[1], double_array[2], double_array[3]);
        
        NSLog(@"Array of char char_array[0] : %c, char_array[1] : %c, char_array[2] : %c, char_array[3] : %c, char_array[4] : %c\n", char_array[0], char_array[1], char_array[2], char_array[3], char_array[4] );
        
        NSLog(@"Character array can be used as String : %s", char_array);   
         // 문자열은 char배열이고 마지막은 \0 으로 끝난다.
        
        */
        
        double val_double = 3532.048394;
        
        //%%는 %를 표현하기 위한것
        NSLog(@"%%lf    : %lf",val_double);
        NSLog(@"%%.3lf  : %.3lf",val_double);       //소수점 3자리
        NSLog(@"%%.9lf  : %.9lf", val_double);      //소수점 9자리
        NSLog(@"%%10.3lf: %10.3lf", val_double);    //10칸 표현하고 3칸은 소수 -> 정수 6자리, 소수 3자리
        NSLog(@"%%3.3lf : %5.3lf", val_double);     //3칸 표현 -> 만약 표현되는 숫자가 더 크면 무시하고 전부 표현
        NSLog(@"%%10lf  : %10lf", val_double);      //10칸 표현 -> 10칸 넘어가면 전부 표현됨
        NSLog(@"%%15lf  : %15lf", val_double);      //15칸 표현 -> 15칸 표현되는데 4칸 남아서 빈칸으로 표현
        NSLog(@"%%-15lf : %-15lf", val_double);     //15칸 표현, 좌측정렬
        NSLog(@"%%+15lf : %+15lf",val_double);      //아무 의미 없음.
        
        
    }
    return 0;
}
