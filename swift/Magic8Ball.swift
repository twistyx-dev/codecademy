//Magic 8 Ball
//James Shumate
let playerName = ""
let playerQuestion = "Will I own a Tesla?"
let randomNumber = Int.random(in: 1...9)
// print statement to test the random number works.
// print(randomNumber) //uncomment this line to run.
let eightBall: String

// print out the player's name and question. no name, drops the name frop output.
if playerName == ""  {
  print(playerQuestion)
} else {
  print("\(playerName) asks: \(playerQuestion)")
}

// control flow
switch randomNumber {
  case randomNumber where randomNumber == 1:
      eightBall = "Yes - definitely"
        print("Magice 8 Ball's answer: \(eightBall)")
  case randomNumber where randomNumber == 2:
      eightBall = "It is decidedly so"
        print("Magice 8 Ball's answer: \(eightBall)")
  case randomNumber where randomNumber == 3:
      eightBall = "Without a doubt"
        print("Magice 8 Ball's answer: \(eightBall)")
  case randomNumber where randomNumber == 4:
      eightBall = "Reply hazy, try again"
        print("Magice 8 Ball's answer: \(eightBall)")
  case randomNumber where randomNumber == 5:
      eightBall = "Ask again later"
        print("Magice 8 Ball's answer: \(eightBall)")
  case randomNumber where randomNumber == 6:
      eightBall = "Better not tell you now"
        print("Magice 8 Ball's answer: \(eightBall)")
  case randomNumber where randomNumber == 7:
      eightBall = "My sources say no"
        print("Magice 8 Ball's answer: \(eightBall)")
  case randomNumber where randomNumber == 8:
      eightBall = "Outlook not so good"
        print("Magice 8 Ball's answer: \(eightBall)")
  case randomNumber where randomNumber == 9:
      eightBall = "Very doubtful"
        print("Magice 8 Ball's answer: \(eightBall)")
  default:
    print("Error")
}
