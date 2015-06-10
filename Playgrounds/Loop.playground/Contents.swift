//: Playground - noun: a place where people can play

import UIKit

for (var idx = 0; idx < 10; idx++){
    
    println(idx)

}

var myArray = [1,2,3,6,5,7,8]

for (index, val) in enumerate(myArray){
    myArray[index] /= 3
    println(myArray[index])
    println(val)

}
println(myArray)