//
//  main.swift
//  SwiftDemo
//
//  Created by hades4mac on 14/07/2018.
//  Copyright © 2018 hades. All rights reserved.
//

import Foundation

print("Hello, World!")
print("ABC");

// START_常量
let s = "SP"
print(s)
//s + "abc"
print(s)
// END_常量

// START_变量
var f  = "F"
print(f)

// 指定类型
var num:Int = 10;
print(num)

var money = 4.3
print(money)

// UTF8
var 中国 = "中国"
中国 = "中国人说中文"
print(中国)

// 拼接字符串
print("OP\(num)")
// END_变量


// START_注释
// 单行注释

/*
 * 多行注释
 */


/*
 * 多行注释
 /**
 * 多行注释
 * 多行注释
 **/
 */
// END_注释

// START_分号
// 自动识别但行，所以，单行的代码，分号不是必须的。
// 分号用来分隔同一行的多个语句
var a = 13; print(a); print("HU")
// END_分号

// START_整型
// 8~16 is common
var age:Int = 11;// ? Int32 = 2^32 /  Int64 = 2^64  => It's descides by machine.
print(Int.min)
print(Int.max)

print(UInt.min)
print(UInt.max)
// END_整型

// START_FLOAT_DOUBLE
var f2:Float = 5.2
var d :Double = 1.3
print(Double(f2) + d )
// END_FLOAT_DOUBLE

// START_数值形字面值
let n1 = 0b11; //Binary
let n2 = 0o11; // Oc
let n3 = 0x11 // Hex
print(n1,n2,n3)
// END_数值形字面值

// START_类型别名
typealias TL = String
let v2 : TL = "HOPW"
print(v2)
// END_类型别名

// START_布尔值
let b:Bool = true;
print(b)

var b2 :Bool = false;
print(b2)
b2 = true;
print(b2)
// END_布尔值

 // START_元组（Tuples）
var tus = ("a",4.23,"wrold")
print(tus)
print(tus.0,tus.1,tus.2)

// 直接使用，不需要定义结构体和类等
func getName() -> (String,Int){
    return ("Y",123);
}
print(getName())
// END_元组（Tuples）

// START_字符串_字符
var str = "PO"
print(str)

var str2:String = "PO2" // 值类型
print(str2)

var str3:String = "PO3"
print(str3)

var str4 = str + str2
print(str4)

var str5 = str2 + str3
print(str5)

var c3:Character = "A" //  字符
print(c3)

var str6 = str2 + String(c3);
print(str6)

var  str7 = str2 + "\(c3)"
print(str7)

print("----->")
for c in str7{
    print(c)
}
print("<-----")
// END_字符串_字符
