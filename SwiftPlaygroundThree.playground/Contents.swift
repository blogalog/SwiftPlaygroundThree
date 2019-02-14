//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"

//declaration
var fruitNames: [String]

// making an assignment
fruitNames = ["Watermelon","Mango","Peach"]
print(fruitNames)

//string interpolation example *not an iteration
print("I like to eat \(fruitNames)")

//iterate using for-in syntax
for name in fruitNames {
    print("I like to eat " + name)
}

print(fruitNames[1])
print(fruitNames[0])

//Start of assignment #4

var marvel: [Int]
marvel = [47,22,24,1,5]
print(marvel)

for number in marvel {
    print("My favorite number is", number)
}

let removed = marvel.remove(at: 2)
print(marvel)
