object feroz {
	var peso = 10
	
	method estaSaludable() = peso.between(20 , 150)
	
	method sufreCrisis(){
		
		peso = 10
		
	}
	
	method come(loQueCome){
		
		peso = peso + loQueCome.peso()
		
	}
	
	method corre(){
		
		peso = peso - 1
		
	}
	
	method huyeAsustado(){
		
		self.sufreCrisis()
		self.corre()
		
	}
	
	method soplaCasa(casa){
		
		peso -=  casa.resistencia()
		
	}
	
}


object caperucita {
	
	var peso = 60 + canasta.peso() 
	
	method peso() = peso
	
}

object canasta{
	
	var peso = 1
	var cantManzanas = 6
	
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

object cazador{
	
	method peso() = 80
}

object historia{
	
	method final1(){
		
		feroz.corre()
		feroz.corre()
		feroz.come(abuelita)
		canasta.setNumeroManzanas(5)
		feroz.come(caperucita)
		feroz.come(cazador)
		return feroz.estaSaludable()
	}
	
	method final2(){
		
		feroz.corre()
		feroz.corre()
		feroz.come(abuelita)
		canasta.setNumeroManzanas(5)
		feroz.come(caperucita)
		feroz.sufreCrisis()
		return feroz.estaSaludable()
	}	
	
	method final3(){
		
		feroz.corre()
		feroz.corre()
		feroz.come(abuelita)
		canasta.setNumeroManzanas(5)
		feroz.come(caperucita)
		feroz.huyeAsustado()
		return feroz.estaSaludable()
	}	
		
}