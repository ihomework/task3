//
//  BoyStudent.swift
//  Swift语言面向对象
//
//  Created by iwan on 16/9/24.
//  Copyright © 2016年 yanwanfu. All rights reserved.
//

//  继承父类Student

import Foundation

//  男同学
class BoyStudent: Student
{
    init(age:Int,name:String){
        //  重写父类方法
        super.init(age:age,name: name, gender:Gender.Male)
    }
}