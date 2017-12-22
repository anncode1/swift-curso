//: Playground - noun: a place where people can play

// Polimorfismo
//class RectTable{
//    var area : Double?
//
//    func calculateArea(alto: Double, ancho: Double){
//        area = alto * ancho
//    }
//
//}
//
//class TrianguleTable{
//    var area : Double?
//
//    func getArea(base: Double, altura: Double){
//        area = (base * altura) / 2
//    }
//}


class BaseTable{
    var area : Double?
    
    func calculateArea(parameterA : Double, parameterB : Double){
        
    }
}

class RectTable: BaseTable{
    
    override func calculateArea(parameterA : Double, parameterB : Double){
        area = parameterA * parameterB
    }
    
}

class TrianguleTable: BaseTable{
    
    override func calculateArea(parameterA : Double, parameterB : Double){
        area = (parameterA * parameterB) / 2
    }
}
