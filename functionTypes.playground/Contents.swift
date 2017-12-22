//: Playground - noun: a place where people can play

// functions types
func multiply(a : Int, b : Int) -> Int{
    return a * b
}

func add(a : Int, b : Int) -> Int{
    return a + b
}

func calculator(mathOperation : (Int, Int) -> Int, a : Int, b : Int){
    print(mathOperation(a, b))
}

calculator(mathOperation: multiply, a:3, b:4)
calculator(mathOperation: add, a:3, b:4)
