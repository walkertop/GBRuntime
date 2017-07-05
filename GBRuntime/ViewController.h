//
//  ViewController.h
//  GBRuntime
//
//  Created by walker彬 on 2017/7/5.
//  Copyright © 2017年 walker彬. All rights reserved.
//

#import <UIKit/UIKit.h>

@protocol CustomDelegate <NSObject>

- (void)delegateMethod;

@end

@interface ViewController : UIViewController<CustomDelegate>

@property(nonatomic, copy) NSString *publicName;
- (void) instanceMethod;
+ (void) classMethod;

@end

