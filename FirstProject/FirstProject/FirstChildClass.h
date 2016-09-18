//
//  FirstChildlass.h
//  FirstProject
//
//  Created by jakouk on 2016. 9. 18..
//  Copyright © 2016년 jakouk. All rights reserved.
//

#import "MyFirstClass.h"

@interface FirstChildClass : MyFirstClass

//Instance Method...
- (void) getMySecret;   //부모 클래스인 MyFirstClass의 getMySecret이라는 인스턴스 클래스를
                        //재정의(오버라이딩) 할 수 있다.
                        //물론 메소드의 반환값이나 인자도 변경 가능하다.

//Class Method...
+(void) itIsClassMethod; //물론 클래스 메소드인  itIsClassMethod 또한 재정의가 가능하다.

@end
