import C.*



class F inherits C {
	override method metodo1() {
		return self.metodo2()	
	}
	override method metodo3() {
		return super() + "F3"
	}
	override method metodo4() {
		return "F4" + super()
	}
}



