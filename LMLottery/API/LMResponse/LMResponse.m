//
//  LMResponse.m
//  LMLottery
//
//  Created by 林宏敏 on 2017/10/9.
//  Copyright © 2017年 linhongmin. All rights reserved.
//

#import "LMResponse.h"

@implementation LMResponse

-(BOOL)isSuccess{
    
    return (self.code && self.code.intValue ==0);
}
-(BOOL)isFail{
    
    return (self.code && self.code.intValue ==-1);
    
}
-(BOOL)isNeedLogin{
    return (self.code && self.code.intValue ==10001);
   
}
-(BOOL)isNeedRecharge{
    
    return (self.code && self.code.intValue ==10002);
    
}
-(BOOL)isRequestOfen{

    return (self.code && self.code.intValue ==20001);
}
@end
