object pepita {
	var energia = 340
	method estaCansada() {
		return energia < 50
	}

	method vola(kms) {
		energia -= 10 + kms
	}
	method cuantoQuiereVolar(){
		var kms1 = 0
		var kms2 = 0
		if (energia.between(300,400)){
			kms1+= 10
			}
		if(energia %20 ==0){
			kms1+= 15
		}	
		return energia/5 + kms1 + kms2
	}
	method come(comida) {
		energia = energia + comida.energiaQueOtorga()
	}
	method estaFeliz() {
		return energia.between(500,1000)
	}
}

	


object alpiste {
	var gramos = 10
	
	method energiaQueOtorga() { 
		return 4 * gramos
	}
	
	method gramos(nuevosGramos) {
		gramos = nuevosGramos
	}	
}

object manzana {
	method energiaQueOtorga() { 
		return 50
	}	
}