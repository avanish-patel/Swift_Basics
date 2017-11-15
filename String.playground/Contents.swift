//: Playground - noun: a place where people can play

import UIKit

var str: String = "Hello, playground"

var firstName = "Jack"
var lastName = "Patel"

var fullName = firstName + lastName



print(fullName)

var age = 45

var fullName2 = "\(firstName) \(lastName) is \(age)"

 fullName.append(" nb")



var bookTitle = "the programming with the java"

bookTitle = bookTitle.capitalized

var  sentence = "What the fetch?, Hack that is crazy!"

if sentence.contains("fetch") || sentence.contains("Heck") {
    
    sentence.replacingOccurrences(of: "fetch", with: "tuna")
    
    sentence.replacingOccurrences(of: "Heck", with: "Check")
}


