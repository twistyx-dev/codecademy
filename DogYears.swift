// This is dog's age in dog years.
var dogAge: Int = 25
// The first two years of a dog's life count as 21 human years.
var earlyYears: Int = 21
// Each following year counts as 4 human years.
var laterYears: Int = (dogAge - 2) * 4
var humanYears: Int = earlyYears

print("My name is Mojo! Ruff ruff, I am \(humanYears) years old in human years.")
