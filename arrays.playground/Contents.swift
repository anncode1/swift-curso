//: Playground - noun: a place where people can play

// ### Arrays
var emptyArray = [String ]()
emptyArray.append("element 1")
emptyArray.append("element 2")
emptyArray
emptyArray.insert("element X", at: 1)
emptyArray
var numbers = [Int](1...10)
var companies = ["Apple", "Google", "Samsung", "HTC", "Xiomi"]
var cellPhones = ["iPhone X", "Pixel 2", "Galaxi S8", "", "RedMi Note",]
var companiesAndFlagShips = companies + cellPhones

let firstCompany = companies[0]
let seconCellPhone = cellPhones[2]

companies.first
companies.last
numbers.max()
numbers.min()
numbers.isEmpty
numbers.count

companies.contains("Black berry")
companies.contains("Apple")
companies.index(of: "Google")
