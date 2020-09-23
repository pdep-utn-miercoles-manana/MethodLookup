					import A.* 
					
					
					
					
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
					
					
					