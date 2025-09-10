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


    method esMonocromatico(){
        return objetoVidriera.color().esFuerte() && objetoMostrador.color().esFuerte()
    }
    method esBrillante(){
        return objetoVidriera.material().esBrillante() && objetoMostrador.material().esBrillante()
    }
    method estaEquilibrado(){
            return objetoMostrador.peso() > objetoVidriera.peso()
    }

    method hayObjetoDeColor(color){
        return objetoVidriera.color().nombre() == color || objetoMostrador.color().nombre() == color
    }

    method puedeMejorar(){
        return not self.estaEquilibrado() || self.esMonocromatico()
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
