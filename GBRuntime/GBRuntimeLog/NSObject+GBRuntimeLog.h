//
//  NSObject+GBRuntimeLog.h
//  GBRuntime
//
//  Created by walker彬 on 2017/7/5.
//  Copyright © 2017年 walker彬. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface NSObject (GBRuntimeLog)

+ (NSArray *)classes;
+ (NSArray *)properties;
+ (NSArray *)instanceVariables;
+ (NSArray *)classMethods;
+ (NSArray *)instanceMethods;

+ (NSArray *)protocols;
+ (NSDictionary *)descriptionForProtocol:(Protocol *)proto;

+ (NSString *)parentClassHierarchy;
@end
