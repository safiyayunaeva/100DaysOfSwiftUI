//: [Previous](@previous)
let character1 = "Daphne"

var character = "Daphne"
character = "Eloise"

let filename = "paris.jpg"
let result = "⭐️ You win! ⭐️"
let quote = " Then he tapped a sign saying \" Belive \" ....."

let multiLine = """
First line
Secont line
Third line
"""
print(character.count)
let nameLength = character.count

print(result.uppercased())
print(multiLine.hasPrefix("First"))
print(filename.hasSuffix(".jpg"))

let score = 10
let reallyBig = 100_000_000

let lowerScore = score - 2
let higherScore = score + 10

let doubleScore = score * 2
let squaredScore = score * score
let halfScore = score / 2

var counter = 10
counter += 5
counter -= 10
counter *= 2
counter /= 2

print(counter)

let number = 120
print(number.isMultiple(of: 3))

let goodDogs = true
var gameOver = false

print( gameOver)
gameOver.toggle()

print(gameOver)

let firstPart = "Hello, "
let secondPart = "world!"
let greeting = firstPart + secondPart

print(greeting)

// string interpolation

let name = "Taylor"
let age = 26
let message = "Hello, my name is \(name) and I'm \(age) years old."
print(message)

// checkpoint 1

let celsius = 10

let fahrenheit = (celsius * 9)/5 + 32
let fahrenheit2 = "\(fahrenheit)°F"

print(fahrenheit2)



