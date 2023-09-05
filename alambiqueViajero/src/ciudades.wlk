import vehiculos.*

object paris {

	method recuerdo(){
		return llavero
	}
	method puedeViajar(vehiculo){
		return (vehiculo == alambiqueVeloz) && vehiculo.tieneTanqueLLeno()
	}	
}


object llavero{
}

object barrilPetroleoCrudo{
	
}

object armaDestruccionMasiva {
	
}

object replicaJardinesColgantes{
	
}

object buenosAires {
	var presidente = "Mariano"
    //method presidente() = "Mariano"
	method recuerdo() { 
		
		return mate
	}
}

object mate{
}
object mateConYerba{
}


object bagdad {
	var anio = 1970
	
	method recuerdo(){}
	
	method puedeViajar(vehiculo){
		return true	
	}
	
}

object lasVegas {
	method recuerdo(){

	}
	
}

object marDelTuyu{
	//si hay mas de 3 personas comiendo milanesas en la playa
	method recuerdo(){		
	}
	
}
