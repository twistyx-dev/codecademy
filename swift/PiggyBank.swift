var pesos: Double = 21.00
var reais: Double = 15.00
var soles: Double = 22.00

var total: Double

/*
Pesos to USD - 1 to 0.050
Reais to USD - 1 to 0.18
Soles to USD - 1 to 0.25
*/

var rate1: Double = 0.050
var rate2: Double = 0.18
var rate3: Double = 0.25

total = (rate1 * pesos) + (rate2 * reais) + (rate3 * soles)

print("US Dollars = $\(total)")
