import UIKit

// Lesson 4 Practice
var groceryList = [String]()
var viralHits = ["Shake it Off","Fireworks","Pink Pony Club","Wildest Dreams"]
print(viralHits)

// Yelling (Mild)
var names = ["alisa", "michelle","sarah","nacy"]
for name in names {
    print(name.uppercased())
}

//Calculate Daily Pay (Mild)
var dogWalks = [4, 5, 2, 2, 6, 1, 3]
for walk in dogWalks {
    var money = walk * 22
    print("Trisha earned $\(money)  today!")
}

// Calculate Total Pay (Medium)
var totalPay = 0
for i in 0 ... dogWalks.count - 1 {
    totalPay = totalPay + (dogWalks[i] * 22)
}
print(totalPay)

// Explore (Spicy)
var animals = ["red panda", "penguin", "polar bear"]

for index in 0..<animals.count {
  print("I love \(animals[index])")
}

// Try-It | Accessing Random Elements in an Array
var favAcounts = ["Stray Kids", "Enhypen", "Samantha", "Ateez", "Tate"]
var randomInt = Int.random(in:0..<favAcounts.count)
print(favAcounts[randomInt])

// Looping without Collections (Mild)
for number in 1...99 {
    print("Are we there yet?")
}

// Looping without Collections (Medium)
for number in 7...11 {
    print("I've had \(number) frappuccinos today")
}

// Looping without Collections (Spicy)
for number in 1...10 {
    if(number == 1) {
        print("I've had 1 frappuccino today")
    } else {
        print("I've had \(number) frappuccinos today")
    }
}

// Try-It | Placeholders
var fruits = ["apple","banana","orange","watermelon","cherries"]
var fruitsLen = [String]()
for fruit in fruits {
    if(fruit.count < 6) {
        fruitsLen.append(fruit)
    }
}
print(fruitsLen)
