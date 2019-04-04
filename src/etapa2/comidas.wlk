
object alpiste {
	method energiaPorGramo() { return 4 }
}

object mondongo {
	method energiaPorGramo() { return 100 }
}

// comida que esta fallada
object bigMac {
	method energiaQueOtorga() { return 2 }
}

/*
 * el alcaucil da 20 joules por gramo
 */ 
object alcaucil {
	// completar
}

/*
 * el sorgo da 9 joules por gramo
 */ 
object sorgo {
	// completar
}


// despues, agregar mijo y canelones

object canelones{
	var salsa = true
	var queso = true
	
	
	method energiaPorGramo(){
		if (salsa && not queso)
		{
			return 25
		} 
		else if(queso && not salsa){
			return 27
		}
		if(salsa && queso){
			return 32
		}
		else
		{
			return 20
		}
		}
	method noTieneQueso(){
		queso = false
	}
	
	method noTieneSalsa(){
		salsa = false
	}
	
}
	
	
	
