import objetos.*
import prueba.*

object rosa {
    method LeGusta(objeto) {
        return objeto.peso() <= 2000
    }

}
object estefania {
    method LeGusta(objeto) {
        if (objeto.nombre() == "placa de cobre" && objeto.color() == "rojo") {
            return true
        } 
        else if (objeto.nombre() == "biblioteca") {
            return true
        } 
        else if (objeto.nombre() == "pelota" and
                 objeto.color() == "pardo" and
                 objeto.material() == "cuero") {
            return false
        } 
        else {
            return false
        }
    } 
}



object luisa {
    method LeGusta(objeto) {
        if ((objeto.nombre() == "placa de cobre") || 
            (objeto.nombre() == "muñeco" && objeto.material() == "vidrio")) {
            return true
        }else if (objeto.nombre() == "remera" || objeto.nombre() == "pelota") {
            return false
        }else {
            return false
        }

    } 
}
/*Juan tiene gustos combinados, le puede gustar: una pelota, 
un muñeco celeste, o una placa de cobre que pese 1500 gramos. 
No le gusta la biblioteca ni la remera.*/
object juan {
    method LeGusta(objeto) {
        return (objeto.nombre() == "pelota") || 
        (objeto.nombre() == "muñeco" && objeto.color() == "celeste") || 
        (objeto.nombre() == "placa de cobre" && objeto.peso() == 1500)
    }
}