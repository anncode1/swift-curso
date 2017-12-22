//: Playground - noun: a place where people can play

//## Diccionarios
var companiesAndSmartPhones = ["Apple":"IPhone", "Google":"Pixel", "Samsung":"Galaxy"] 

let company = companiesAndSmartPhones["BBC Model B"]

// Propiedades
companiesAndSmartPhones.isEmpty
let newArrayCompany = [String](companiesAndSmartPhones.keys)
let newArrayCellPhone = [String](companiesAndSmartPhones.values)
// iterar sobre el diccionario
for(company, phone) in companiesAndSmartPhones{
    print("\(company) - \(phone)")
}
