// Create a loop that iterates from 1 to 100 that prints out whether the current number in the iteration is even or odd.

for num in stride(from: 1, to: 100, by: 1) {
  if num % 2 == 0 {
    print("\(num) is even")
  }
  else {
    print("\(num) is odd")
  }
}

// Loop through a string and count how many characters are in it.
var corpsDay = "Today is the USMC Birthday"

var len = corpsDay.count

print("\(corpsDay), and that sentence is \(len) characters long!!")

//Recreate the following pattern using loops.
//*
//**
//***
//****

let rows = 4
var i = 1
while i <= rows {
    print(String(repeating: "*", count: i))
    i += 1
}
