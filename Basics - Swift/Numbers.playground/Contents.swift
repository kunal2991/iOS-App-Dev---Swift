import UIKit

// Integers
var salary = 50000
var priceOfBurger: Int = 5
let birthYear = 1992
let daysInAYear: Int = 365

var daysAlive = (2018 - birthYear) * daysInAYear

// Double - Fractional Bits - Can be precise upto 15 digits
var intersectVersion: Double = 2.0
var softwarePatch = 0.3123198274912847918274

intersectVersion + softwarePatch

// Float - Can be precise upto 6 digits
var intersectVersionF: Float = 1.0

intersectVersionF + Float(softwarePatch)

// Swift will recognize an unlabeled decimal value as Double instead of Float by default. Will need to explicitly typecast Float if needed.
