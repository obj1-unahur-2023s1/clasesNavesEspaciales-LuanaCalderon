class NaveEspacial {
	var velocidad = 0
	var direccion = 0
	
	method acelerar(cuanto) {
		velocidad = (velocidad + cuanto).min(100000)
	}
    method desacelerar(cuanto) { velocidad = (velocidad - cuanto).max(0) }	
    method irHaciaElSol() { direccion = 10 }
	method escaparDelSol() { direccion = -10 }
	method ponerseParaleloAlSol() { direccion = 0 }
	method acercarseUnPocoAlSol() { direccion = (direccion + 1).min(10) }
	method alejarseUnPocoDelSol() {direccion = (direccion - 1).max(-10) }
}


class NaveBaliza {
    var colorBaliza 

    method cambiarColorDeBaliza(colorNuevo) { colorBaliza = colorNuevo }
}

class NavePasajeros {
    var racionesComida = 0
    var racionesBebida = 0

    method cargarRacionesComida(cantidad) { racionesComida = racionesComida + cantidad }

    method cargarRacionesBebida(cantidad) { racionesBebida = racionesBebida + cantidad}
    
   
}
