//
//  Student.swift
//  Swift语言面向对象
//
//  Created by iwan on 16/9/24.
//  Copyright © 2016年 yanwanfu. All rights reserved.
//

import Foundation

// 性别枚举
enum Gender:String{
    case Male = "男"
    case Female = "女"
}


// 声明一个类
public class Student{

    // 成员变量
    private var _age:Int
    private var _name:String
    private var _gender:Gender
    
    
    // 构造方法
    init(age:Int,name:String,gender:Gender=Gender.Male){
        //self._age = age
        _age = age
        _name = name
        _gender = gender
    }

    // 公开获取age方法
    public func getAge()->Int{
        return _age
    }
    
    // 公开获取name方法
    public func getName()->String{
        return _name
    }
    
    public func sayHello(){
        print("\(_name) say hello!")
    }

}