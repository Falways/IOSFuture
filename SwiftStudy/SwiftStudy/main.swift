//
//  main.swift
//  SwiftStudy
//
//  Created by 徐航 on 2019/9/23.
//  Copyright © 2019 falways. All rights reserved.
//

import Foundation
import Cocoa

// Start with this
print("I have a beautiful dream!")

// swift变量 -> 类型推断，格式要求
var variA = 10
print(variA)

typealias Feet = Int
var distance: Feet = 10*10
print(distance)

var name: String = "xuhang"
print("Welcome to here, \(name)")

var myString:String?
myString = "Optional binding"
if myString != nil {
    print("Not nil");
}else {
    print("variable is nil")
}

print("闭区间运算符:")
for index in 1...5 {
    print("\(index) * 5 = \(index * 5)")
}

print("半开区间运算符:")
for index in 1..<5 {
    print("\(index) * 5 = \(index * 5)")
}

//swift repeat循环，如同js do-while，但执行执行一次
var _index: Int = 10
repeat{
    _index += 1
    print("current _index is: \(_index)")
}while _index < 15

// 字符串长度：str.count方法
print("IamStr".count)

// 定义函数
func sayMsg(value:String) -> String {
    return (value)
}
print(sayMsg(value: "I am a function"))

// 函数嵌套
func cacleDecrement(forDecrement total:Int) -> () -> Int {
    var overDecrement = 0
    func decrementer() -> Int {
        overDecrement -= total
        return overDecrement
    }
    return decrementer
}

let decrem = cacleDecrement(forDecrement: 30)
print(decrem())

// swift class
class Student {
    var stuName:String;
    init(stuName:String) {
        self.stuName = stuName
    }
}
let student = Student(stuName: "xiaoming")
print(student.stuName)

//计算属性
class Sample{
    var no1=0.0,no2=0.0
    var length=300.0,breath=150.0
    var middle:(Double,Double){
        get{
            return (length/2,breath/2)
        }
        set(axis){
            no1 = axis.0 - (length/2)
            no2 = axis.1 - (breath/2)
        }
    }
}
var result = Sample()
print(result.middle)
result.middle=(0.0,10.0)
print(result.no1,result.no2)

