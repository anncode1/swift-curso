//: Playground - noun: a place where people can play

// Funciones
func calculateTax(price : Double) -> Double {
    let taxValue = 0.16
    return price + (price * taxValue)
}
let mbpFullPrice = calculateTax(price: 1799.0)
let macMiniFullPrice = calculateTax(price: 999.0)
let appleWatchjFullPrice = calculateTax(price: 399.0)
