// Current weight in pounds
var lbs = 122.0
// Placeholder variable for kilograms
var kgs = 0.0
// Conversion variable
var lbsFlip = 2.2
// Conversion Equation KGS to LBS
kgs = Double(lbs * lbsFlip)

// Current Height
var inches = 70.0
// Placeholder variable for meters
var meters = 0.0
// Conversion variable
var meterFlip = 0.3048
// Conversion equation - inches to meters
meters = Double(inches * meterFlip)

// BMI Equation
var bmi = Double((meters * meters) / kgs)

print("I have a \(bmi) body mass index!")
