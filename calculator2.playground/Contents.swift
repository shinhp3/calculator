import UIKit

class calculator {
    var firstNum : Double
    var secondNum : Double

    init(firstNum : Double, secondNum: Double){
        self.firstNum = firstNum
        self.secondNum = secondNum
    }
    func tool() -> Double{
        return 0.0
    }
}

//-------------------------------계산

class addOperation: calculator {
    override func tool() -> Double {
        return firstNum + secondNum
    }
}
class subOperation: calculator {
    override func tool() -> Double {
        return firstNum - secondNum
    }
}
class multiOperation: calculator {
    override func tool() -> Double {
        return firstNum * secondNum
    }
}
class devideOperation: calculator {
    override func tool() -> Double {
        return firstNum / secondNum
    }
}
class remainOperation: calculator {
    override func tool() -> Double {
        firstNum.truncatingRemainder(dividingBy: secondNum)
    }
}

let first = 15.0
let second = 8.0

////더하기
//let addTool = addOperation(firstNum: first, secondNum: second)
//let addResult = addTool.tool()
////빼기
//let subTool = subOperation(firstNum: first, secondNum: second)
//let subResult = subTool.tool()
////곱하기
//let multiTool = multiOperation(firstNum: first, secondNum: second)
//let multiResult = multiTool.tool()
////나누기
//let devideTool = devideOperation(firstNum: first, secondNum: second)
//let devideResult = devideTool.tool()
////나머지
//let remainTool = remainOperation(firstNum: first, secondNum: second)
//let remainResult = remainTool.tool()

//더하기
let addResult = addOperation(firstNum: first, secondNum: second).tool()
//빼기
let subResult = subOperation(firstNum: first, secondNum: second).tool()
//곱하기
let multiResult = multiOperation(firstNum: first, secondNum: second).tool()
//나누기
let devideResult = devideOperation(firstNum: first, secondNum: second).tool()
//나머지
let remainResult = remainOperation(firstNum: first, secondNum: second).tool()

