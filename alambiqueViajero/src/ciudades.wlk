import vehiculos.*
import recuerdos.*

object paris {
	method recuerdo(){ return llavero
	}
	method puedeViajar(vehiculo){
		return alambiqueVeloz.tieneTanqueLLeno()
	}	
}

object buenosAires {
   var presidente = "alberto"
   method presidente(_presidente) = presidente
   method puedeViajar(vehiculo){
		return vehiculo.esVeloz()
	}	         
	method recuerdo() { 		
		if (presidente == "mauricio"){ return mate}
		else { return mateConYerba }
	}
}

object bagdad {
	var anio = 2010
	method anio (_anio) = anio
	
	method recuerdo(){
		if (anio < 1990){return barrilPetroleo} 
		if (anio == 1990){return armaDestruccionMasiva}
		else{ return replicaJardinesColgantes}	
	}
	method puedeViajar(vehiculo){
		return true	
	}	
}

object lasVegas {
	var lugarHomenajeado = bagdad
	method lugarHomenajeado(ciudad)= lugarHomenajeado
	
	method recuerdo(){ 
		return lugarHomenajeado.recuerdo()
	}
   method puedeViajar(vehiculo){
		return lugarHomenajeado.puedeViajar(vehiculo)
	}
}

object marDelTuyu{
	method recuerdo(){
		return focaMirandoAlSudeste		
	}
	
}
