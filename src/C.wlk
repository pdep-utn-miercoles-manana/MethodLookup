import A.*




class C inherits A {
	override method metodo1() {
		return self.metodo3()	
	}
	override method metodo2() {
		return "C2" + super()	
	}	
	override method metodo3() {
		return self.metodo4()	
	}
}


