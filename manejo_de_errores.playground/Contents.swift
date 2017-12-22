//: Playground - noun: a place where people can play

// Manejo de Errores
enum DivisionError : Error {
    case DivisionConCero
}

func dividir(a : Int, b : Int) throws -> Int{
    if b == 0{
        throw DivisionError.DivisionConCero
    }
    return a / b
}


do {
    try dividir(a: 8, b: 0)
}catch(DivisionError.DivisionConCero){
    print("no se puede dividir entre 0")
}
//dividir(a: 5, b: 0)

