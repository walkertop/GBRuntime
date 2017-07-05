# GBRuntime
NSObject的扩展分离，支持输出类的实例方法列表，类方法列表，继承关系，协议方法列表，属性列表，成员变量列表，

```
    + (NSArray *)classes;
    + (NSArray *)properties;
    + (NSArray *)instanceVariables;
    + (NSArray *)classMethods;
    + (NSArray *)instanceMethods;

    + (NSArray *)protocols;
    + (NSDictionary *)descriptionForProtocol:(Protocol *)proto;

    + (NSString *)parentClassHierarchy;
    
```

## Useage:

```
    NSLog(@"实例方法数组为：%@",[[self class] instanceMethods]);
    NSLog(@"类方法数组为：%@",[[self class] classMethods]);

    NSLog(@"成员变量数组为：%@",[[self class] instanceVariables]);
    NSLog(@"属性列表数组为：%@",[[self class] properties]);
    
    NSLog(@"协议数组为：%@",[[self class] protocols]);
    
    Protocol *proto = @protocol(CustomDelegate);
    NSLog(@"协议的方法列表数组为：%@",[[self class] descriptionForProtocol:proto]);
    
    NSLog(@"继承链为：%@",[[self class] parentClassHierarchy]);
```

OR
you can use it on console by `po`.

