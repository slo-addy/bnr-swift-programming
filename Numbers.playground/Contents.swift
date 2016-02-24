//: Playground - noun: a place where people can play

import Cocoa

print("The maximum Int value is \(Int.max)")
print("The minimum Int value is \(Int.min)")
print("The maximum value for 32-bit integer is \(Int32.max)")
print("The minimum value for 32-bit integer is \(Int32.min)")
print("The max UInt value is \(UInt.max)")
print("The min UInt value is \(UInt.min)")
print("The max value for 32-bit unsigned integer is \(UInt32.max)")
print("The min value for 32-bit unsigned integer is \(UInt32.min)")

let numberOfPages: Int = 10 // Declares the type explicitly
let numberOfChapters = 3 // Also of type Int, but inferred by the compiler

let numberOfPeople: UInt = 40
let volumeAdjustment: Int32 = -1000

print(10 + 20)
print(30 - 5)
print(5 * 6)

print(10 + 2 * 5)
print(30 - 5 - 5)
print((10 + 2) * 5)
print(30 - (5 - 5))

print(11 / 3) // Prints 3
print(-11 % 3) // Prints -2
print(11 % 3) // Prints 2