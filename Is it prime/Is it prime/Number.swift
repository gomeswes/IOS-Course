//
//  Number.swift
//  Is it prime
//
//  Created by Wesley on 6/12/15.
//  Copyright (c) 2015 Wesley. All rights reserved.
//

import Foundation

class Number {
    
    var number:Int
    
    init(numberInit:Int){
        number = numberInit
    }
    
    func isItPrime() -> Bool{
        var isPrime = true
        if (number == 0 || number == 1){
            isPrime = false
        }
        for (var index = 2; index < number; index++){
            if (number % index == 0){
                isPrime = false
            }
        }
        return isPrime
    }
}