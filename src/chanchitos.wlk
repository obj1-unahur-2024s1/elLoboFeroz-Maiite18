import elLoboFeroz.*

object casaDePaja {
	
	method resistencia() = 0
	
}

object casaDeMadera {
	
	method resistencia() = 5
	
}

object casaDeLadrillos{
	
	var cantLadrillos = 0
	
	method setCantLadrillos(cantidad){
		
		cantLadrillos = cantidad
		
	}
	
	method resistencia() = cantLadrillos * 2
	
}

object historiaChanchitos{
	
	method final1() {
		
		feroz.soplaCasa(casaDePaja)
		feroz.corre()
		feroz.soplaCasa(casaDeMadera)
		feroz.corre()
		casaDeLadrillos.setCantLadrillos(8)
		feroz.soplaCasa(casaDeLadrillos)
		return feroz.estaSaludable()
	}
	
}
