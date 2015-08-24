// Playground - noun: a place where people can play

import UIKit

/*func arithmeticMean(numbers: Double...) -> Double{
    var total:Double = 0.0
    
    for number in numbers
    {
        total += number
    }
    return total / Double(numbers.count)
}

arithmeticMean(1,2,3,4)*/

/*func swapTwoInts(inout x: Int, inout y: Int)
{
    var temp = x
    x = y
    y = temp
}

var someInt = 3
var secondInt = 5
swapTwoInts(&someInt, &secondInt)

someInt
secondInt*/


/*func addTwoInts(x: Int, y: Int) -> Int
{
    return x + y
}

var mathFunction: (Int, Int)-> Int = addTwoInts

println("Result \(mathFunction(2,3))")*/



func chooseSetUp(backwards: Bool) -> (Int) -> Int
{
    func stepForward(input: Int) -> Int
    {
        return input + 1
    }
    func stepBackward(input: Int) -> Int
    {
        return input - 1
    }
    return backwards ? stepBackward : stepForward
}
var currentValue = -4
let moveNearerToZero = chooseSetUp(currentValue>0)
while(currentValue != 0)
{
    println("\(currentValue)...")
    currentValue = moveNearerToZero(currentValue)
}
println("Zero")



