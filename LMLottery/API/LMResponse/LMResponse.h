//
//  LMResponse.h
//  LMLottery
//
//  Created by 林宏敏 on 2017/10/9.
//  Copyright © 2017年 linhongmin. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface LMResponse : NSObject
@property(nonatomic, strong) NSNumber *code;//返回码
@property(nonatomic, assign) id data; //数据
@property(nonatomic, strong) NSString *msg; //信息

-(BOOL)isSuccess;
-(BOOL)isFail;
-(BOOL)isNeedLogin;
-(BOOL)isNeedRecharge;
-(BOOL)isRequestOfen;
@end
