import objetos.*

object rosa {
    method LeGusta_(objeto) {
        if (objeto.peso() <= 2000) {
            return "A Rosa le gusta" + objeto.nombre()
        }else {
            return "A Rosa no le gusta" + objeto.nombre()
        }
    }

}
object estefania {
    method LeGusta_(objeto) {
        if (objeto.nombre() == "placa de cobre" && objeto.color() == "rojo") {
            return "A Estefania le gusta" + objeto.nombre()
        } 
        else if (objeto.nombre() == "biblioteca") {
            return "A Estefania le gusta" + objeto.nombre()
        } 
        else if (objeto.nombre() == "pelota" and
                 objeto.color() == "parda" and
                 objeto.material() == "cuero") {
            return "A Estefania no le gusta" + objeto.nombre()
        } 
        else if (objeto.nombre() == "muñeco" and
                 objeto.color() == "celeste" and
                 objeto.material() == "vidrio") {
            return "A Estefania no le gusta" + objeto.nombre() 
        } 
        else {
            return "A Estefania no le gusta" + objeto.nombre()
        }
    } 
}



object luisa {
    method LeGusta_(objeto) {
        if ((objeto.nombre() == "placa de cobre") || 
            (objeto.nombre() == "muñeco" && objeto.material() == "vidrio")) {
            return "A Luisa le gusta" + objeto.nombre()
        }else if (objeto.nombre() == "remera" || objeto.nombre() == "pelota") {
            return "A Luisa no le gusta" + objeto.nombre()
        }else {
            return "A Luisa no le gusta" + objeto.nombre()
        }

    } 
}
/*Juan tiene gustos combinados, le puede gustar: una pelota, 
un muñeco celeste, o una placa de cobre que pese 1500 gramos. 
No le gusta la biblioteca ni la remera.*/
object juan {
    method LeGusta_(objeto) {
        if ((objeto.nombre() == "pelota") || 
            (objeto.nombre() == "muñeco" && objeto.color() == "celeste") || 
            (objeto.nombre() == "placa de cobre" && objeto.peso() == 1500)) {
            return "A Juan le gusta" + objeto.nombre()
        } else {
            return "A Juan no le gusta" + objeto.nombre()
        }
    }
}
sdasd
sa
d
sadsad