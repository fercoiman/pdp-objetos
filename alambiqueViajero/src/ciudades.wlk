object paris {
	
	//var vehiculo
	method puedeVenir(vehiculo){
		
		
	}
	method recuerdo(){
		return llavero
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
	method recuerdo(presidente) { 
		
		return mate
	}
	

}

object mate{
}
object mateConYerba{
}


object bagdad {
	var anio = 1970
	
	method recuerdo(){
		if (anio == 1970){
			return barrilPetroleoCrudo
		}
		if (anio > 1970){
			return armaDestruccionMasiva
		}
		if (anio < 1970){
			return replicaJardinesColgantes
		}	
	}
	
	method puedeVenir(vehiculo){
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
