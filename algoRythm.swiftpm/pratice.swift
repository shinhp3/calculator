//
//  pratice.swift
//  algoRythm
//
//  Created by 신효범 on 5/30/24.
//

import Foundation

func solution(_ numbers:[Int]) -> Double {
 guard numbers.count >= 1 && numbers.count <= 100 else {
     return 0
 
    }
    
 for number in numbers {
    guard number >= 0 && number <= 1000 else {
        return 0
        }
    }
    
 let sum = numbers.reduce(0, +)
    
 let average = Double(sum)/Double(numbers.count)
    
    return average
}


