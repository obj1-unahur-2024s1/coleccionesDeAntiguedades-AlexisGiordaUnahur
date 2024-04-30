object espada {	
	var malEstado = true
	
	method malEstado() = malEstado
	method restaurar() {malEstado = false}
	method anios() = 250
	method precio() = if(malEstado) self.anios() * 5 else self.anios() * 10
}

object escudo {	
	var malEstado = true
	
	method malEstado() = malEstado
	method restaurar() {malEstado = false}
	method anios() = 300
	method precio() = if(malEstado) self.anios() * 5 else self.anios() * 10
}

object libro {	
	var malEstado = true
	
	method malEstado() = malEstado
	method restaurar() {malEstado = false}
	method anios() = 70
	method precio() = if(malEstado) self.anios() * 5 else self.anios() * 10
}

object estatua {	
	var malEstado = true
	
	method malEstado() = malEstado
	method restaurar() {malEstado = false}
	method anios() = 400
	method precio() = if(malEstado) self.anios() * 5 else self.anios() * 10
}

object moneda {	
	var malEstado = true
	
	method malEstado() = malEstado
	method restaurar() {malEstado = false}
	method anios() = 300
	method precio() = if(malEstado) self.anios() * 5 else self.anios() * 10
}

object baculo {	
	var malEstado = true
	
	method malEstado() = malEstado
	method restaurar() {malEstado = false}
	method anios() = 45
	method precio() = if(malEstado) self.anios() * 5 else self.anios() * 10
}

object bicicleta {	
	var malEstado = true
	
	method malEstado() = malEstado
	method restaurar() {malEstado = false}
	method anios() = 225
	method precio() = if(malEstado) self.anios() * 5 else self.anios() * 10
}

object cuadro {	
	var malEstado = true
	
	method malEstado() = malEstado
	method restaurar() {malEstado = false}
	method anios() = 1000
	method precio() = if(malEstado) self.anios() * 5 else self.anios() * 10
}