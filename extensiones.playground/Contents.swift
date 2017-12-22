//: Playground - noun: a place where people can play

import UIKit

// Extenciones
var miNumero : String = "un texto muy grande"
extension String{
    func isToLong( limit : Int) -> Bool{
        if self.count > limit{
            return true
        }else{
            return false
        }
    }
}
print(miNumero.isToLong(limit : 15))
miNumero.count

var platziConf = "platziconf"

extension String{
    func getHashTag() -> String{
        return "#\(self)"
    }
}

platziConf.getHashTag()

extension Int{
    func esPar() -> Bool{
        if self % 2 == 0{
            return true
        }else{
            return false
        }
    }
}
42.esPar()


