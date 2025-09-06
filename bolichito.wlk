import objetos.*
import personas.*
import prueba.*


/*
colores fuertes: rojo, verde, naranja --- celeste, pardo
materiales brillantes: cobre, vidrio --- lino, madera, cobre
*/
object bolichito{
    var objetoVidriera = remera
    var objetoMostrador = pelota

    method esBrillante(objeto1, objeto2){
        return objeto1.material().esBrillante() && objeto2.material().esBrillante()
    }

    method esMonocromatico(objeto1, objeto2){
        return objeto1.color().esFuerte() && objeto2.color().esFuerte()
    }
    method estaEquilibrado(){
            return objetoMostrador.peso() > objetoVidriera.peso()
    }

    method hayObjetoDeColor(color){
        return objetoVidriera.color().nombre() == color || objetoMostrador.color().nombre() == color
    }

    method puedeMejorar(){
        return not self.estaEquilibrado() || self.esMonocromatico(objetoVidriera, objetoMostrador)
    }

    method puedeOfrecerAlgoA(persona){
        return persona.leGusta(objetoMostrador) ||
               persona.leGusta(objetoVidriera)
    }

    method colocarObjetoVidriera(objeto){
        objetoVidriera = objeto
    }

    method colocarObjetoMostrador(objeto){
        objetoMostrador = objeto
    }

    method objetoVidriera(){
        return objetoVidriera
    }

    method objetoMostrador(){
        return objetoMostrador
    }

}
