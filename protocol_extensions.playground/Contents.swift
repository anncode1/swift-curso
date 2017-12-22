//: Playground - noun: a place where people can play

//// protocol extension
//// en esta clase aprenderemos a combinar los protocolos y las extenciones, veamos un ejemplo para que todo este mas claro
//// ejemplo registro a evento y darle un badge diferente si es organizador o no
//
//// primero creamos un protocolo llamado Badge y declaramos que tendra una funcion que nos regrese que badge tiene el usuario
//
////protocol Badge{
////    func getBadge() -> String
////}
//
//// CREAR LA EXTENSION EN EL EJEMPLO paso 2
////extension Badge where Self: UsuarioNormal {
////    func getBadge() -> String{
////        return "Badge de Usuario"
////    }
////}
//// ahora creamos la clase 'usuario normal' y 'UsuarioInvitado' y ambas implementaran nuestro protocolo
////class UsuarioNormal : Badge{
////
////}
//
////class UsuarioInvitado : UsuarioNormal{
////
////}
//
//// en este momento cada uno de mis clases usuario esta obligada a  implementar la funcion get_badge del protocolo
////var u1 = UsuarioNormal()
////u1.getBadge()
////
////var u2 = UsuarioInvitado()
////u2.getBadge()
////
//// para optimizar un poco esto vamos a crear una extencion que se encargue de implementar la fucion get_badge
//// entonces ahora no necesitamos el metodo interno get_badge en nuestras clases sino que usamos la extencion que se encarga de implementar nuestra funcion y si ahora creamos un nuevo tipo de usuario, llamemoslo usuario organizador que tambien necesita un badge
//
//// CREAR EL UsuarioOrganizador EN EL EJEMPLO
////class UsuarioOrganizador : Badge{
////    func getBadge() -> String {
////        return "Badge de Organizador"
////    }
////}
////var u3 = UsuarioOrganizador()
////u3.getBadge()
