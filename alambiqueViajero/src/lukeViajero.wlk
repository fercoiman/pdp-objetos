import ciudades.*
import vehiculos.*


object luke {
	var lugaresVisitados = 0
	var recuerdoConservado
	//var vehiculo = alambiqueVeloz
	
	method visitar(ciudad,vehiculo){
		
		if (ciudad.puedeViajar(vehiculo)){
				recuerdoConservado = ciudad.recuerdo()
				lugaresVisitados ++
		}	
	}		
}
