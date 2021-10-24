// This is dog's age in dog years.
var dogAge: Double = 1.5
// The first two years of a dog's life count as 21 human years.
let earlyYears: Double = 21.0
var laterYears: Double = 0.0
var humanYears: Double = 0.0

// Each following year counts as 4 human years.
laterYears = (dogAge - 2) * 4

// Adds the two variables to determine the dogs age in human years.
humanYears = earlyYears + laterYears

print("My name is Trinity! Ruff Ruff, I am \(humanYears) years old in human years.")
