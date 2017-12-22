//: Playground - noun: a place where people can play

//### Enumerations

enum ValidCreditCards: String{
    case MasterCard
    case Visa
    case Chase
}
let userCard: String = "MasterCard"

switch userCard {
case ValidCreditCards.MasterCard.rawValue:
    print("valid")
case ValidCreditCards.Visa.rawValue:
    print("not Valid")
default:
    print("not CreditCard")
}
