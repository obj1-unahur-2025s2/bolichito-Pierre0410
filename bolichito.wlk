import objetos.*
import personas.*
import prueba.*

object bolichito{
    var objetoVidriera = remera
    var objetoMostrador = pelota

    method objetoVidriera(){
        return objetoVidriera
    }

    method objetoMostrador(){
        return objetoMostrador
    }

    method esBrillante(objeto1, objeto2){
        return (objeto1.color() == "rojo" && objeto2.color() == "rojo") ||
               (objeto1.color() == "verde" && objeto2.color() == "verde") ||
               (objeto1.color() == "rojo" && objeto2.color() == "verde") ||
               (objeto1.color() == "verde" && objeto2.color() == "rojo")
    }
    method esMonocromatico(objeto1, objeto2){
        return (objeto1.color() == "celeste" && objeto2.color() == "celeste") ||
               (objeto1.color() == "pardo" && objeto2.color() == "pardo") ||
               (objeto1.color() == "pardo" && objeto2.color() == "celeste") ||
               (objeto1.color() == "celeste" && objeto2.color() == "pardo")
    }
    
    method estaEquilibrado(){
            return objetoMostrador.peso() > objetoVidriera.peso()
    }
    method hayObjetoDeColor(color){
        return objetoVidriera.color() == color || objetoMostrador.color() == color
    }
    method puedeMejorar(){
        return not bolichito.estaEquilibrado() || bolichito.esMonocromatico(objetoVidriera, objetoMostrador)
    }
    method puedeOfrecerleAlgo(persona){
        if (persona.LeGusta(objetoVidriera)) {
            return true + objetoVidriera.nombre()
        } else if (persona.LeGusta(objetoMostrador)) {
            return true + objetoMostrador.nombre()
        } else {
            return false
        }
    }
}
