//: Playground - noun: a place where people can play

// Genericos
func mostrarNumerosEnteros (a : Int, b : Int){
    print("la suma de \(a)  + \(b) es ....")
}

func mostrarNumerosDoubles (a : Double, b : Double){
    print("la suma de \(a)  + \(b) es ...")
}
mostrarNumerosEnteros(a: 4, b: 5)
mostrarNumerosDoubles(a: 5.55, b: 0.45)


func mostrarNumeros<T>(a : T, b : T){
    print("la suma de \(a)  + \(b) es ....")
}
mostrarNumeros(a: 3, b: 9)
mostrarNumeros(a: 3.75, b: 9.99)
mostrarNumeros(a: "1", b: "2")
