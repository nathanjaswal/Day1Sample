//
//  main.swift
//  Day1Sample
//
//  Created by MacStudent on 2019-10-07.
//  Copyright © 2019 MacStudent. All rights reserved.
//

import Foundation

//import UIKit

let 😁 = "Tento";

var str = "1"

let j = 10

var emj = "😁"

var _ = 100

let c = String(format: "Sum : \(Int(str)! + j) \(emj) \(😁)" )
print(c)


//readLine(strippingNewline: 5)

// ---- Tuples ----
var x1 = (1, "nitin", "Jas")
print(x1.0)

var x2 = (studentId: 2, collegeName: "Lambton", city: "Toronto")
print(x2.studentId)

var x3 = (collegeName: x2.collegeName, city: x2.city)
print(x3)

var (studentId, collegeName, city) = x2
print(studentId)



//----- Operator ---------

// 1.
var k: String!

print(k ?? "S")

// 2. Range Operator

//for index in 0..<10{
//    print(index)
//}

for index in stride(from: 9, to: 0, by: -1){
    print(index)
}

//for index in 0...10{
//    print(index)
//}

let names = ["Anna", "Alex", "Brian", "Jack"]

for i in names[...3] {
    print(i)
}

for i in names[2...3] {
    print(i)
}






