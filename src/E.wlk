import B.*



class E inherits B {
	override method metodo1() {
		return "E1" + super()
	}
	override method metodo2() {
		return super() + "E2"	
	}
	override method metodo3() {
		return self.metodo4()	
	}
	override method metodo4() {
		return "E4"
	}
}
