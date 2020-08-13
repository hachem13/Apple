// basic arithmétic

let width = 10
let height = 20
let area = width * height
print(area)

let roomArea = area / 2
print(roomArea)

let perimeter = width + width + height + height
print(perimeter)

let integerDivisionResult = 10 / 3
print(integerDivisionResult)

let double10: Double = 10
let double3: Double = 3

let divisionResult = double10 / double3
print(divisionResult)

let pi = 3.1415927
let radius = 5.0

let diameter = 2 * radius
let circumference = 2 * pi * radius
print(circumference)

// Fitness Calculations

let heartRate1 = 60
let heartRate2 = 70
let heartRate3 = 100

let addedHR = heartRate1 + heartRate2 + heartRate3
let averageHR = addedHR / 3
print(averageHR)

let heartRate1D: Double = 60
let heartRate2D: Double = 70
let heartRate3D: Double = 100

let addedHRD = heartRate1D + heartRate2D + heartRate3D
let averageHRD = addedHRD / 3
print(averageHRD)

let steps: Double = 3467
let goals: Double = 10000
let percentOfGoal = (steps * 100) / goals
print(percentOfGoal)

// Compound Assignment

var x = 10
print(x)
x += 5
print(x)
x *= 2
print(x)

var piggyBank = 0
piggyBank += 10
piggyBank += 20
piggyBank /= 2
piggyBank *= 3
piggyBank -= 3
print(piggyBank)

// Counting
var step = 0
step += 1
var distance: Double = 50
var metre = distance / Double(3)
print(metre)

// Order of Operations

print(10 + 2 * 5)
//print(i.e. print(10 + 2 * 5))
print((10 + 2) * 5)
print(4 * 9 - 6 / 2)
print(4 * (9 - 6) / 2)

// Complex Fitness Calculations

let heartRate4: Double = 60
let heartRate5 : Double = 80
let heartRate6 : Double = 100

let averageHR1 = (heartRate4 + heartRate5 + heartRate6) / 3
let tempInFahrenheit = 98.6
let tempInCelsius = (tempInFahrenheit - Double(32)) *  (5.0/9.0)

// Numeric Type Conversion

let x1 = 10
let y = 3.2

let multipliedAsIntegers = x1 * Int(y)
print(multipliedAsIntegers)

let multipliedAsDoubles = Double(x1) * y
print(multipliedAsDoubles)

// Converting Types

let steps1: Int = 3000
let goals1 : Int = 10000
let goalPercentage1 : Double = (Double(steps) * 100) / Double(goals)
print(goalPercentage1)


