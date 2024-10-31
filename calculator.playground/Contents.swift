import UIKit

// 다음 두 줄에 수를 입력하세요
var a: Int = 9
var b: Int = 3


class AddOperation {
    func oper(a: Int, b: Int) -> Int {
        return a + b
    }
}

class SubtractOperation {
    func oper(a: Int, b: Int) -> Int {
        return a - b
    }
}

class MultiplyOperation {
    func oper(a: Int, b: Int) -> Int {
        return a * b
    }
}

class DivideOperation {
    func oper(a: Int, b: Int) -> Int {
        return a / b
    }
}
class RemainOperation {
    func oper(a: Int, b: Int) -> Int {
        return a % b
    }
}


class Calculator {
    
    let addOperation = AddOperation()
    let subtractOperation = SubtractOperation()
    let multiplyOperation = MultiplyOperation()
    let divideOperation = DivideOperation()
    let remainOperation = RemainOperation()

    func add(a: Int, b: Int) -> Int {
        return addOperation.oper(a: a, b: b)
    }

    func subtract(a: Int, b: Int) -> Int {
        return subtractOperation.oper(a: a, b: b)
    }

    func multiply(a: Int, b: Int) -> Int {
        return multiplyOperation.oper(a: a, b: b)
    }

    func divide(a: Int, b: Int) -> Int {
        return divideOperation.oper(a: a, b: b)
    }
    
    func remain(a: Int, b: Int) -> Int {
        return remainOperation.oper(a: a, b: b)
    }
}


let calculator = Calculator()

let addResult = calculator.add(a: a, b: b)
print("add Result = \(addResult)")

let subtractResult = calculator.subtract(a: a, b: b)
print("subtract Result = \(subtractResult)")

let multiplyResult = calculator.multiply(a: a, b: b)
print("multiply Result = \(multiplyResult)")

let divideResult = calculator.divide(a: a, b: b)
print("divide Result = \(divideResult)")

let remainResult = calculator.remain(a: a, b: b)
print("remain Result = \(remainResult)")

