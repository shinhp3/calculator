import UIKit

import Foundation

var n = 10
var k = 3

func solution(_ n:Int, _ k:Int) -> Int {
    guard 0 < n && n < 1000 else{
        return 0
    }
    
    guard n/10 <= k && k < 1000 else{
        return 0
    }
    
    var personPrice = n * 12000
    var drinkPrice = k * 2000
    var service = 0
    
    if n >= 10 {
        service = (n/10) * drinkPrice
    }
    
    var total = personPrice + drinkPrice - service
   
    
    return total
}


print("total")

