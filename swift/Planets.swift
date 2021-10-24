// This shows a "Compound Case" for a switch statement
var planet = "Earth"

switch planet {
  case "Earth", "Mercury", "Venus", "Mars":
    print("Terrestrial planet")
  case "Saturn", "Jupiter", "Uranus", "Neptune":
    print("Jovian planet")
  default:
    print("Unknown planet")
}
