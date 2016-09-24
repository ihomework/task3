//
//  main.swift
//  2.Get与Set方法
//
//  Created by iwan on 16/9/24.
//  Copyright © 2016年 yanwanfu. All rights reserved.
//
/*
 
 get方法的好处是在执行get同时执行更多任务
 
 
 */

import Foundation

//  实例化一个对象
let s = Student(age: 3,name: "yanwanfu",gender:Gender.Male)

//  这里调用了对象的get方法取值
print(s.name)

//  这里调用了对象的set方法赋值
s.age = 100

//  取年龄
print(s.age)

//  取性别
print(s.gender)