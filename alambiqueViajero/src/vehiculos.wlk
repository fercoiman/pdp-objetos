object alambiqueVeloz {
	var combustible = 50
	
	method tieneTanqueLLeno(){
		return combustible >= 50
	}
	method esVeloz(){
 		return true		
 	}	
}

object superChatarraEspecial{
	var combustible = 50
	var soldadoDespierto = 1
	
	method esVeloz(){
		return soldadoDespierto >= 1
	}
	
	method tieneTanqueLLeno(){
		return combustible >= 50
	}
	
}

object stukaRacuda{
	method esVeloz(){
	}
	
	method tieneTanqueLLeno(){
		}
	
}
