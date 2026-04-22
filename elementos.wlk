import atletas.*

object raqueta {
    method costo(unAtleta){
        return (100 * unAtleta.edad()).min(3000)
    }
}

object trajeDeJudo {
    method costo(unAtleta){
        return 50 * unAtleta.altura()
    }
}
