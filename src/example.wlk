/** First Wollok example */
object feroz {
	var peso = 10
	
	method estaSaludable() = peso.between(20 , 150)
	
	method ferozSufreCrisis(){
		
		peso = 10
		
	}
	
	method ferozCome(loQueCome){
		
		peso = peso + loQueCome.peso()
		
	}
	
	method ferozCorre(){
		
		peso = peso - 1
		
	}
	
}

object caperucita {
	
	var peso = 60 + canasta.peso() 
	
	method peso() = peso
	
}

object canasta{
	
	var peso = 1
	var cantManzanas = 1
	
	method setNumeroManzanas(manzanas){
		
		cantManzanas = manzanas
	}
	
	method pesoCanasta(){
		
		peso = 0.2 * cantManzanas	
	}
	
	method peso() = peso
	
}

object abuelita{
	
	method peso() =50 
	
}
