//
//  GirlFriend.swift
//  Swift语言面向对象
//
//  Created by iwan on 16/9/24.
//  Copyright © 2016年 yanwanfu. All rights reserved.
//

import Foundation


public enum Grace
{
    case 普通
    case 漂亮
    case 优雅
    case 女神
    
}




//
class GirlFriend:NSObject{
    var name:String = "abc"
    var age:Int = 18
    
    var grace:Grace = Grace.漂亮
    var money:Int = 100000
    var dowhat:String
    
    //  构造
    init(name:String,age:Int,grace:Grace,money:Int,dowhat:String) {
        self.name = name
        self.age = age
        self.grace = grace
        self.money = money
        self.dowhat = dowhat
        
    }
    
    let arr:[String] = ["唱歌","跳舞","看电影"]
    
    
    //  重写构造
    override init() {
        //  随机数字（0-26之间）
        let temp = Int(64+arc4random()%26)
        let name = String.init(format:"%c%c",temp,temp)
        self.name = name
        self.age = Int(arc4random()%28)
        //self.grace = Grace.
        let i:Int = Int(arc4random()%3)
        self.dowhat = arr[i]
        
    }
    
    // 类描述 (类似java中的toString)
    override var description:String
    {
        return ("name:\(name),age:\(age),grace:\(grace),money:\(money),约她\(dowhat)")
    }
}