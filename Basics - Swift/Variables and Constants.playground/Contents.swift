import UIKit

//Variables & Constants can be Strings, Numbers, Boolean or Collections.
var string = "Hello, playground"
string = "Hello, student"
print(string)

// Integer
var bankBalance = 1000
var ethereum = 290

bankBalance = bankBalance - ethereum
print(bankBalance)

// Boolean is either True or False
var amIAwesome = true
amIAwesome = !amIAwesome

if amIAwesome == true {
    print("I am awesome!")
} else {
    print("I am not awesome...")
}

// Constants
let age = 16

if age >= 21 {
    print("Time to drink some fancy drinks")
}
else{
    print("Head home kid, you're too young")
}
