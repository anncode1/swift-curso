//: Playground - noun: a place where people can play

// ## Strings
//var str: String
var str: String = "Hello"
var firstName : String = "Victor"
firstName + " Aliaga"

// propiedades
firstName.isEmpty
firstName.count
firstName.lowercased()
firstName.uppercased()
firstName.utf8

// comparaciones
firstName == "Victor"
firstName == "victor"
firstName.hasPrefix("Vi")
firstName.hasSuffix("tor")

//String interpolation
let costOfAppleWatch = 399.00
let msg = "tax of Apple Watch is \(costOfAppleWatch * 0.16)"
print(msg)

// convertir Numeros a Strings
let valueAsString = String(499.99)
// convertir Strings a numeros
let stringToInt = Int("45")
let stringToDouble = Double("23.7")
