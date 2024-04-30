import antiguedades.*

object casaDeAntiguedades{
	const antiguedades = []
	var guita = 0
	
	method antiguedades() = antiguedades
	method recaudacion() = guita
	//Ni ganas de validar que la guita le alcanze para comprar
	method adquirirAntiguedad(cosa){antiguedades.add(cosa)}
	method adquirirLote(lote){antiguedades.addAll(lote)}
	method tieneAlgunaAntiguedad() = not antiguedades.isEmpty()
	method numeroAntiguedades() = antiguedades.size()
	method ultimaCompra() = antiguedades.last()
	method esMuyAntigua(antiguedad) = antiguedad.anios() > 100
	method aniosEn(ubicacion) = antiguedades.get(ubicacion).anios()
	method restaurarPrimeraCompra(){antiguedades.first().restaurar()}
	method restaurarUltimaUltima(){antiguedades.last().restaurar()}
	method restaurarEnUbicacion(ubicacion){antiguedades.get(ubicacion).restaurar()}
	method restaurar(antiguedad){if(antiguedad.malEstado()){antiguedad.restaurar()}}
	method vender(antiguedad){
		guita += antiguedad.precio()
		antiguedades.remove(antiguedad)
	}
	method venderTodo(){antiguedades.forEach({antiguedad => self.vender(antiguedad)})}
}