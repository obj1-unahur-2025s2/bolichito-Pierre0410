
object remera{
  method nombre(){
    return "remera"
  }
  method color(){
    return rojo
  } 
  method material(){
    return lino
  }

  method peso(){
    return 800
  }
}

object pelota{
  method nombre(){
    return "pelota"
  }
  method color(){
    return pardo
  }
  method material(){
    return cuero
  }

  method peso(){
    return 1300
  } 
}

object biblioteca{
  method nombre(){
    return "biblioteca"
  }
  method color(){
    return verde
  }
  method material(){
    return madera
  }

  method peso(){
    return 8000
  } 
}

object muñeco{
  var peso = 0

  method nombre(){
    return "muñeco"
  }
  method color(){
    return celeste
  }
  method material(){
    return vidrio
  }

  method peso(){
    return peso
  } 
}

object placaDeCobre{
  var peso = 0
  var color = verde

  method nombre(){
    return "placa de cobre"
  }
  method color (){
    return color
  }
  method material(){
    return cobre
  }

  method peso(){
    return 1300
  } 
}

object arito{
  method nombre(){
    return "arito"
  }
  method color(){
    return celeste
  }
  method material(){
    return cobre
  }

  method peso(){
    return 180
  } 
}

object banquito{
  var color = naranja
  method nombre(){
    return "banquito"
  }
  method color(){
    return color
  }
  method material(){
    return madera
  }

  method peso(){
    return 1700
  } 
}

object cajita {
  var objeto = remera
  method nombre(){
    return "cajita"
  }
  method color(){
    return rojo
  }
  method material(){
    return cobre
  }
  method pesoTotal(){
    return 400 + objeto.peso()
  }
}
//colores
object rojo{
    method nombre(){
        return "rojo"
    }
    method esFuerte(){
        return true
    }
}
object verde{
    method nombre(){
        return "verde"
    }
    method esFuerte(){
        return true
    }
}
object celeste{
    method nombre(){
        return "celeste"
    }
    method esFuerte(){
        return false
    }
}
object pardo{
    method nombre(){
        return "pardo"
    }
    method esFuerte(){
        return false
    }
}
object naranja{
    method nombre(){
        return "naranja"
    }
    method esFuerte(){
        return true
    }
}

//materiales
object cobre{
    method nombre(){
        return "cobre"
    }
    method esBrillante(){
        return true
    }
}
object vidrio{
    method nombre(){
        return "vidrio"
    }
    method esBrillante(){
        return true
    }
}
object lino{
    method nombre(){
        return "lino"
    }
    method esBrillante(){
        return false
    }
}
object madera{
    method nombre(){
        return "madera"
    }
    method esBrillante(){
        return false
    }
}
object cuero{
    method nombre(){
        return "cuero"
    }
    method esBrillante(){
        return false
    }
}