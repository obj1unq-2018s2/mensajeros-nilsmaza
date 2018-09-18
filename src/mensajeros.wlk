object mensajeria {
	var contratados = []
	
	method mensajeros(){
		return contratados
	}
	
	method contratar(alguien) {
		return contratados.add(alguien)
 	}
}

object paquete{
	var destino
	var pagado
	
	method pagar(){
		pagado = true
	}
	
	method destino(unLugar){
		destino = unLugar
	}
	
	method puedePasar(){
		destino.dejarPasar()
	}
	
}

object chuckNorris{
	
	var peso = 900

	method peso(){
		return peso
	}
 	
 	method puedeHacerUnaLlamada(){
 		return true
 	}
}

 object neo{
 	
 	var peso = 0
 	var saldo = false

	method peso(){
		return peso
	}
 	
 	method puedeHacerUnaLlamada(){
 		return saldo
 	}
 	method cargarSaldo(bool){
 		saldo =  bool
 	}
 }

object puentedeBrooklyn{

	method dejarPasar(mensajero){
		return mensajero.peso() < 1000
	}
}

object matrix{
	
	method dejarPasar(mensajero){
		return mensajero.puedeHacerUnaLlamada()
		}
}

object roberto{

	var pesoDeRober = 90
	var vehiculo 
	var acoplados = 1
	
	method designarVehiculo(transporte){
		 vehiculo = transporte
	}

	method peso(){
	if( vehiculo == "camion") return pesoDeRober + 500 * acoplados
	else return pesoDeRober + 8
	}
 	
 	method puedeHacerUnaLlamada(){
 		return false
 	}
}


object pepucho {
	method largoPelo() { return 3 }
	method sosAmigoDe(mensajero) { return mensajero.peso() < 200 }
}
