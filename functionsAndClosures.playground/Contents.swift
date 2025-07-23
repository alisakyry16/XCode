import UIKit

// Try-It | Declaring and Calling a Function
func sayHello() {
    print("Hi!!")
    print("What's your name?")
}
func sayGoodbye() {
    print("Goodbye")
    print("Have a good day!")
}
sayHello()
sayGoodbye()
    // Try - It (Medium)
    sayGoodbye()
    sayHello()


// Try-It | Arguments and Parameters
// Mild Challenge
func add5 (number : Int) {
    print(number + 5)
}
add5(number: 8)

// Medium Challenge
func sumOf2 (num1: Int, num2: Int) {
    print(num1 + num2)
}
sumOf2(num1: 2, num2: 5)

// Spicy Challenge
func mathOf3 (num1: Int, num2: Int, num3 : Int) {
    print((num1 + num2) * num3)
}
mathOf3(num1: 2, num2: 4, num3: 6)

// Try-It | Closures
let sum = {(num1 : Int, num2 : Int) -> Int in return num1 + num2}
print(sum(20,13))
