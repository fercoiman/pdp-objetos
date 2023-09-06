import ciudades.*
import vehiculos.*
import recuerdos.*

object luke {
	var lugaresVisitados = 0
	var recuerdoConservado
	method recuerdoConservado() = recuerdoConservado
	
	method visitar(ciudad,vehiculo){	
		if (ciudad.puedeViajar(vehiculo)){
				recuerdoConservado = ciudad.recuerdo()
				lugaresVisitados ++
		}	
	}		
}


//Vehiculos

object alambiqueVeloz {
	var cantCombustible = 50	
	method tieneTanqueLLeno(){
		return cantCombustible >= 50
	}
	method esVeloz(){  return true	}		
}

object superChatarraEspecial{
	var soldadoDespierto = 1
	var combustible 
	method esVeloz(){
		return soldadoDespierto >= 1
	}
}

object stukaRacuda{
	method esVeloz(){
		return false
	}
	
	method tieneTanqueLLeno(){
		}
}

// Ciudades
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

//Recuerdos

object llavero{}
object barrilPetroleoCrudo{}
object armaDestruccionMasiva {}
object replicaJardinesColgantes{}
object mate{}
object mateConYerba{}
object barrilPetroleo{}
object focaMirandoAlSudeste{}