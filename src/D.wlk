import B.*



class D inherits B {
	override method metodo1() {
		return self.metodo3()	
	}
	override method metodo2() {
		return "D2"	
	}	
	override method metodo3() {
		return self.metodo4()	
	}	
}



