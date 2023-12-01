import Foundation

//입력 받으려고 했는데 에러났음. 일단 문제는 Sting으로 받아서 Double로 변환해야하는 것 같은데... 해결방법으로 Double()을 써봤는데 에러남. 해결이 안되었다..
//print("Enter first number: ")
//var number1: Double = readLine()
//
//print("Enter second number: ")
//var number2: Double = readLine()


var number1 = 1.0
var number2 = 2.0

//calculator
class Calculator {
    func addition(num1: Double, num2: Double) -> Double {
        return num1 + num2
    }
    
    func subtraction(num1: Double, num2: Double) -> Double {
        return num1 - num2
    }
    
    func multiplication(num1: Double, num2: Double) -> Double {
        return num1 * num2
    }
    
    func division(num1: Double, num2: Double) -> Double {
        return num1 / num2
    }
}


let addition = Calculator().addition(num1: number1, num2: number2)
let subtraction = Calculator().subtraction(num1: number1, num2: number2)
let multiplication = Calculator().multiplication(num1: number1, num2: number2)
let division = Calculator().division(num1: number1, num2: number2)

print("addition: \(addition)")
print("subtraction: \(subtraction)")
print("multiplication: \(multiplication)")
print("division: \(division)")
