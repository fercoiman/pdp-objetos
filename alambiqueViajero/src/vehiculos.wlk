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
