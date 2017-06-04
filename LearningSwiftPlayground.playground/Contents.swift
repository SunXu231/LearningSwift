//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"

print("Hello, World!")

let name = "sunxu"

str = "Swift"

// 常量指定类型
let explicDouble: Double = 70
let letFloat: Float = 4

// 显示转换第一种
let label = "The Width is "
let width = 90
let labelWidth = label + String(width)

//显示转换第二种 '\()'
let apples  = 3
let oranges = 5
let appleSummy = "I have \(apples) apples"
let orangesSummy = "I have \(apples + oranges) fruit"

// 1. 练习浮点计算转换
let person = "sunxu"
let age: Float = 24
let ageTwo: Float = 2
let sayHello = "hello, " + person + " age is \(age + ageTwo)"

// array 、dictionary []
var shoppingList = ["apple", "water" ,"fish", "orange", ]
shoppingList[1]  = "bottle of water"
var info = [
    "sunxu": 24,
    "xiaoming": 12,
]

// 创建空数组、空字典 1. 声明类型
let emptyArray = [String]()
let emptyDic  = [String: Float]()
// 推断类型
shoppingList = []
info = [:]

// 控制流
let individualScore = [70, 40, 60, 90, 100]
var teamScore = 0
for socre in individualScore {
    if socre > 50 {
        teamScore += 3
    } else {
        teamScore += 1
    }
}
print(teamScore)

// 处理可选值
var optionalStirng: String? = "Hello"
print(optionalStirng == nil)
var optionalName: String? = nil
var greeting = "Hello!"
if let name = optionalName {
    greeting = "Hello, \(name)"
} else {
    greeting = "Hello, World"
}

let nickName: String? = nil // "World"
let fullName: String = "sunxu"
let informalGreeting = "Hi, \(nickName ?? fullName)"

// Switch 
let vegetable = "red pepper"
switch vegetable {
case "celery":
    print("sunxu")
case "cucumber", "watercress":
    print("world")
case let x where x.hasSuffix("pepper"):
    print("Is it a spicy \(x)?")
default:
    print("Hello, World.")
}

// for in 
/**
 for 循环在字典中更加强大，能够直接枚举出key, value (key, values)
 */
let interestingNumners = [
    "sunxu": [2, 3, 4, 5, 6, 7],
    "xiaoming ": [12, 23, 34, 45],
]
var largest = 0
var largestKind: String = ""

for (kind, numbers) in interestingNumners {
    for number in numbers {
        if number > largest {
            largest = number
            largestKind = kind
        }
    }
}
print(largest)
print(largestKind)

// func 定义函数
func greet(name: String, day: String) -> String {
    return "Hello \(name) day is \(day)."
}
greet(name: "sunxu", day: "Tuesday")

func eat(name: String, food: String) -> String {
    return "Hi!, \(name) eat \(food)."
}
eat(name: "sunxu", food: "apple")

































