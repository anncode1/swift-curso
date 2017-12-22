//: Playground - noun: a place where people can play

class Mesa{
    var material : String
    var personas : Int

    init(material : String, personas : Int){
        self.material = material
        self.personas = personas
    }

    func forma() -> String{
        return "cuadrada"
    }

    func description() -> String{
        return "mesa de \(self.material) de forma \(self.forma())"
    }

}

var table1 = Mesa(material : "madera",personas : 4)
print(table1.description())

let table2 = Mesa(material : "cristal",personas : 12)
print(table2.description())

