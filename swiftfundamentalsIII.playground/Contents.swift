//: Playground - noun: a place where people can play

import UIKit

var arr: [Int] = [Int]()
for i in 1...255 {
    arr.append(i)
}
// Write the code that swaps random values 100 times
for i in 1...100 {
    let num1 = Int(arc4random_uniform(UInt32))
    let num2 = Int(arc4random_uniform(UInt32))
    let temp = arr[num1]
    arr[num1] = arr[num2]
    arr[num2] = temp
}
// Remove the value "42" from the array and Print "We found the answer to the Ultimate Question of Life, the Universe, and Everything at index __" and print the index of where "42" was before you removed it.
if let index = arr.index(of: 42) {
    arr.remove(at: index)
    print("We found the answer to the Ultimate Question of Life, the Universe, and Everything at index \(index).")
}

