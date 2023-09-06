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
