import feroz.*
object caperucita {
    var peso = 60
    method peso() {
        return peso + canasta.peso()
    }
}
object abuela {
    const peso = 50
    method peso() = peso
}
object cazador {
    const peso = 90
    method peso() = peso
    method provocarCrisis() {
        feroz.crisisExistencial()
    }
}
object canasta {
    var peso = 0
    method manzanas(cant) {
        peso = cant * 0.2
    }
    method peso() = peso
    method caeManzana() {
        peso -= 0.2
    }
}