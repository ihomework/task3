//
//  BoyStudent.swift
//  Swift语言面向对象
//
//  Created by iwan on 16/9/24.
//  Copyright © 2016年 yanwanfu. All rights reserved.
//

/*
 
 重写父类方法 就是修改父类方法的实现
 
 
 */


//

import Foundation


class BoyStudent: Student
{
    init(age:Int,name:String){
        //  重写父类构造
        super.init(age:age,name: name, gender:Gender.Male)
    }
    
    //  重写父类的方法
    override func sayHello(){
        super.sayHello()                    // 同时打印父类的sayHello(),
        print("my \(name) say hello !")     // 打印子类重写后的sayHello 
    }
}