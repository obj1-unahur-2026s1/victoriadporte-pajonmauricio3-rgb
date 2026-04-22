object tenis {
    var cantidadDeHinchas = 5

    method presupuestoBase(){
        return 200 + (3 * cantidadDeHinchas)
    }
    method cambiarCantidadDeHinchas(nuevaCantidad){
        cantidadDeHinchas = nuevaCantidad //Esto es un setter.
    }
}
object judo {
    var cantidadDeMedallas = 3

    method presupuestoBase(){
        return 160 * cantidadDeMedallas
    }
    method sumarUnaMedalla() {
        cantidadDeMedallas = cantidadDeMedallas + 1 // Se nos antojo explicarlo así, NO ES UN SETTER ni un Getter
    }
}
object comiteOlimpico {
    var property costoPorEntrenador = 10 // Getter

    method costoPorEntrenador() {
        return costoPorEntrenador
    }
    method nuevoCostoPorEntrenador(nuevoValor){
        costoPorEntrenador = nuevoValor
    }
}