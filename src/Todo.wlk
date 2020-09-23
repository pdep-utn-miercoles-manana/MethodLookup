class A {

	method metodo1() {
		return "A1"
	}

	method metodo2() {
		return "A2"
	}

	method metodo3() {
		return "A3"
	}

	method metodo4() {
		return self.metodo2()
	}

}

class B inherits A {

	override method metodo1() {
		return super() + "B1"
	}

	override method metodo2() {
		return self.metodo3()
	}

	override method metodo3() {
		return "B3"
	}

}

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