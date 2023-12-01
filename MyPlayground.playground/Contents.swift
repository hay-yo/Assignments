import Foundation


print("Enter first number: ")
var number1: Double = Double(readLine() ?? "") ?? 0.0

print("Enter second number: ")
var number2: Double = Double(readLine() ?? "") ?? 0.0



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
