// Playground - noun: a place where people can play
// Koans - noun: tests of enlightenment

import Cocoa

var str = "Welcome to Swift Koans!"



// Simple values

var myVariable = 42
myVariable = 50
let myConstant = 42



// Implicit vs Explict

let implicitInteger = 70
let implicitDouble = 70.0
let explicitDouble: Double = 70

/** EXPERIMENT **
 * Create a constant with an explicit type of Float and a value of 4.
 */

let explicitFloat: Float = 70



// Values need explicit conversion.

let label = "The width is "
let width = 94
let widthLabel = label + String(width)

/** EXPERIMENT **
 * Try removing the conversion to String from the last line. What error
 * do you get?
 */



// String Interpolation

let apples = 3
let oranges = 5
let appleSummary = "I have \(apples) apples."
let fruitSummary = "I have \(apples + oranges) pieces of fruit."

/** EXPERIMENT **
* Use \() to include a floating-point calculation in a string and to
* include someone’s name in a greeting.
*/

let name = "Kate"
let firstGreeting = "Hi \(name)! You have completed \(7 / 128.0 * 100)% of the trials."



// Control Flow

var optionalString: String? = "Hello"
optionalString == nil

var optionalName: String? = "John Appleseed"
var greeting = "Hello!"
if let name = optionalName {
    greeting = "Hello, \(name)"
}

/** EXPERIMENT **
* Change optionalName to nil. What greeting do you get? Add an else
* clause that sets a different greeting if optionalName is nil.
*/
