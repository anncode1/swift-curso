//: Playground - noun: a place where people can play

var mutiplyClosure:(Int, Int) -> Int
var sumClosure:(Int, Int) -> Int

mutiplyClosure = {
    $0 * $1
}

sumClosure = {
    $0 + $1
}

mutiplyClosure(5, 7)

func calculateNumbers(numberA: Int, numberB: Int, calculate: (Int, Int) -> Int) -> Int{
    let calculateResult = calculate(numberA, numberB)
    print(calculateResult)
    return calculateResult
}
calculateNumbers(numberA: 3, numberB: 5, calculate: mutiplyClosure)
calculateNumbers(numberA: 30, numberB: 50, calculate: sumClosure)
calculateNumbers(numberA: 1, numberB: 2, calculate: {
    $0 + $1
})

let closureParamsReturn: () -> Void = {
    print("no params")
}
closureParamsReturn()

func makeTranslator(greeting: String) -> (String) -> String {
    return {
        (name: String) -> String in
        return (greeting + " " + name)
    }
}
var englishWelcome = makeTranslator(greeting: "Hello")
var germanWelcome = makeTranslator(greeting: "Guten Tag")

englishWelcome ("Bill")
germanWelcome ("Johan")
