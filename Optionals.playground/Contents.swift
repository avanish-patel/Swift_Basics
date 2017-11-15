//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"

// 1

var lotteryWinning : Int?

lotteryWinning = 10

if lotteryWinning != nil {
    
    print(lotteryWinning!)
}


if let winnings = lotteryWinning {
   
    print(winnings)
}

// 2

class Car {
    var model: String?
    
    }




var vehicle: Car?

print(vehicle?.model)
vehicle = Car()
vehicle?.model = "Lamborgini Aventador"

if let v = vehicle, let m = v.model {
    print(m)
}

//3


