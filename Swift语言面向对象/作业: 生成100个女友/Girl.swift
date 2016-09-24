//
//  Girl.swift
//  Girl
//
//  Created by iwan on 16/9/24.
//  Copyright © 2016年 yanwanfu. All rights reserved.
//

import Foundation

//  女友类
public class Girl:NSObject{
    
    var _name:String = "qiuxiang"
    var _age:Int = 18
    var _grace:String = "youya"
    var _love:String = "changk"
    
    //  重写构造
    override init(){
        //  封装数据
        let loveArray:[String] = ["唱歌","看电影","爬山","旅游","逛街"]
        let graceArray:[String] = ["漂亮","优雅","女神","女汉子","温柔"]
        
        let name = Int(64+arc4random()%26)
        let index:Int = Int(arc4random()%4)
        
        //  随机赋值
        _name  = String.init(format:"%c%c%c",name,name,name)
        _age = Int(arc4random()%28)
        _love = loveArray[index]
        _grace = graceArray[index]
        
        
    }
    
    //  类描述
    public override var description: String
    {
        return ("名字:\(_name),年龄:\(_age),魅力:\(_grace),和我一去\(_love)")
        
    }
    
}