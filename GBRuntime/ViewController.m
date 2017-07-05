//
//  ViewController.m
//  GBRuntime
//
//  Created by walker彬 on 2017/7/5.
//  Copyright © 2017年 walker彬. All rights reserved.
//

#import "ViewController.h"
#import "NSObject+GBRuntimeLog.h"

@interface ViewController ()
@property(nonatomic, copy) NSString *privateName;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
//    NSLog(@"%@",[[self class] classes]);
    NSLog(@"实例方法数组为：%@",[[self class] instanceMethods]);
    NSLog(@"类方法数组为：%@",[[self class] classMethods]);

    NSLog(@"成员变量数组为：%@",[[self class] instanceVariables]);
    NSLog(@"协议数组为：%@",[[self class] protocols]);
    NSLog(@"继承链为：%@",[[self class] parentClassHierarchy]);
    NSLog(@"属性列表数组为：%@",[[self class] properties]);
    
    Protocol *proto = @protocol(CustomDelegate);
    NSLog(@"协议的方法列表数组为：%@",[[self class] descriptionForProtocol:proto]);






}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
