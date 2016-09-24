//
//  main.swift
//  1.swift类
//
//  Created by iwan on 16/9/24.
//  Copyright © 2016年 yanwanfu. All rights reserved.
//

import Foundation

// 实例化对象
var s = Student(age:2,name:"yanwanfu")

// 对象方法
print(s.getAge())

//  实例化子类
let boy = BoyStudent(age:3,name:"libai")
//  通过子类调用父类的方法
boy.sayHello();

