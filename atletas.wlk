import disciplinas.*
import elementos.*


object victoria {
    var disciplina = tenis //No es string porque tenis va a ser un objeto
    var cantidadDeEntrenadores = 4
    var elemento = raqueta
    var property altura = 160
    var property edad = 22


    method decimeTuPresupuesto() {
      return disciplina.presupuestoBase() 
        + self.presupuestoPropio() + elemento.costo(self)
    }
    
    method presupuestoPropio(){
        return cantidadDeEntrenadores 
            * comiteOlimpico.costoPorEntrenador() 
    }
    method cambiarElemento(nuevoElemento){
        elemento = nuevoElemento
    }
    method cambiarDisciplina(nuevaDisciplina){
        disciplina = nuevaDisciplina
    }
    method cambiarCantidadDeEntrenadores(nuevaCantidad){
        cantidadDeEntrenadores = nuevaCantidad
    }
    method cumplirAnios() {
        edad = edad + 1
    }
}