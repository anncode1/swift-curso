//: Playground - noun: a place where people can play

// herencia
//

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

class CircularTable:Mesa{
    override init(material: String, personas: Int) {
        super.init(material: material, personas: personas)
    }
    override func forma() -> String{
        return "Circular"
    }

}

let mesaCircular = CircularTable(material: "madera", personas: 6)
print(mesaCircular.description())
print(mesaCircular.forma())

