import UIKit

// Using comaprison operators
var firstName = "Alisa"
var age = 16

print(firstName == "Karlie")
print(age == 15)
print(age != 15)
print(age > 7)
print(age <= 16)

var score = 95
if(score > 70) {
    print("You passed!")
} else if(score > 60) {
    print("You were so close")
} else {
    print("Keep trying")
}

var favoriteFood = "sushi"
if(favoriteFood == "Chipotle") {
    print("Chipotle is so good")
} else if(favoriteFood == "Starbucks") {
    print("KWK")
} else if(favoriteFood == "sushi") {
    print("Amazing choice!")
} else {
    print("Then what could it be?")
}

var secretNumber = 4
var guess = 5
if(secretNumber == guess) {
    print("Congratulations! You guessed it!")
} else if(guess > secretNumber) {
    print("Too High, try again")
} else {
    print("Too Low, try again")
}

var name = "Alisa"
if(name.count % 2 == 0) {
    print("Even")
} else {
    print("Odd")
}

var fakePassword = "hel2loWorld"
let decimalDigits = CharacterSet.decimalDigits
if(fakePassword.count > 8 && fakePassword.count < 14) {
    if(fakePassword.rangeOfCharacter(from: decimalDigits) != nil) {
        print("Your password is good!")
    } else {
        print("Add a number")
    }
} else {
    print("Your password is too short, try again")
}


