//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"

// define fuction


func calculateArea (length: Int, width : Int) -> Int // ->Int defines return datatype
{
    
       let area = length * width
    
       return area
    
    
    }


// access fuction by values

let square = calculateArea(length: 12, width: 12)

let rectangel = calculateArea(length: 12, width: 6)

// Another function

var accountBalance = 500.00

var nikeshoes = 250.00


func purchaseItem(currentBalance: Double, itemPrice: Double) -> Double {
    
    if itemPrice <= currentBalance {
        
        
        print("Purchased item for $ \(itemPrice)")
        
        return currentBalance - itemPrice
        
    } else{
        print("You don't have sufficient money in your account")
        return currentBalance
        
    }
    
}

let account = purchaseItem(currentBalance: accountBalance, itemPrice: nikeshoes)


var penDrive = 56.00

let account2 = purchaseItem(currentBalance: accountBalance, itemPrice: penDrive)


