import caperucita.*

object feroz {
    var peso = 10
    method estaSaludable() {
        return peso.between(20, 150)
    }
    method sube20Kilos() {
        peso = peso + 20
    }
    method peso() {
        return peso
    }
    method crisisExistencial(){
        peso = 10
    }
    method come_(morfi) {
        peso += morfi.peso() / 10
    }
    method corre() {
        peso -= 1
    }
}