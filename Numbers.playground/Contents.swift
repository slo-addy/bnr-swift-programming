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

let d1 = 1.1 // Implicitly Double
let d2: Double = 1.1
let f1: Float = 100.3

print(10.0 + 11.4)
print(11.0 / 3.0)
print(12.4 % 5.0)

if d1 == d2 {
    print("d1 and d2 are the same!")
}

print("d1 + 01 is \(d1 + 0.1)")
if d1 + 0.1 == 1.2 {
    print("d1 is equal to 1.2")
}