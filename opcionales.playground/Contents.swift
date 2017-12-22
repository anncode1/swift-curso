//: Playground - noun: a place where people can play

// Opcionales
var edad : Int?
edad = 5
if let userAge = edad{
    print("la edad del usuario es \(userAge)")
}else{
    // manejar el error
}

// unwrapping
var number : Int?
number = 10
print(number!)

// binding
if number! > 15{
    print("asd")
}
