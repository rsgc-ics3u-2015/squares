// Russell Gordon
// J1 - Squares

// Notes
//
// I *could* use the the square root function, but will instead take the approach suggested
// in the problem definition:
//
// "First, check whether there are enough tiles to build a square of side length 1. If there
//  are enough tiles, then move on to check the side lengths 2, 3, 4, etc., until your
//  program finds a length that is too large."

// Inputs
//
// t    - the number of tiles, an integer value, greater than 0 and less than 10000

// Test cases

//// 1: A single tile
let t : Int = 9999

// Inputs
let tiles : Int = t

// Iterate until the next largest length, squared, is greater than the number of tiles
var length : Int = 0
repeat {
    length += 1
} while (length + 1) * (length + 1) < tiles

// Print the length
print("The largest square has side length \(length).")