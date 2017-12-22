//: Playground - noun: a place where people can play

// Generic Types
class Automovil{
    var color = ""
    init(color : String){
        self.color = color
    }
}
class DepositoAutos{
    var vehiculos : [Automovil] = []

    func agregarVehiculo(automovil : Automovil){
        vehiculos.append(automovil)
    }

    func eliminarVehiculo() -> Automovil{
        return vehiculos.remove(at: 0)
    }
}
var depositodeAutos = DepositoAutos()
depositodeAutos.agregarVehiculo(automovil: Automovil(color: "rojo"))
depositodeAutos.agregarVehiculo(automovil: Automovil(color: "verde"))
depositodeAutos.vehiculos

depositodeAutos.eliminarVehiculo()
depositodeAutos.vehiculos

class Motocicleta{
    var color = ""
    init(color : String){
        self.color = color
    }
}
class Deposito<Vehiculos>{
    var vehiculos : [Vehiculos] = []

    func agregarVehiculo(vehiculo : Vehiculos){
        vehiculos.append(vehiculo)
    }

    func eliminarVehiculo() -> Vehiculos{
        return vehiculos.remove(at: 0)
    }
}
var depositoDeMotocicletas = Deposito<Motocicleta>()
depositoDeMotocicletas.agregarVehiculo(vehiculo: Motocicleta(color : "Negro"))
depositoDeMotocicletas.agregarVehiculo(vehiculo: Motocicleta(color : "Rojo"))
depositoDeMotocicletas.vehiculos
depositoDeMotocicletas.eliminarVehiculo()
depositoDeMotocicletas.vehiculos

