Algoritmo Ejercicio_8
	Definir sueldo Como Real
	sueldo = 0 
	Definir venta1, venta2, venta3, comisiones Como Real
	venta1 = 0
	venta2 = 0
	venta3 = 0 
	comisiones = 0 
	
	Escribir "¿Cuál es su sueldo base?"
	Leer sueldo
	Escribir "¿Cuán cuantiosa ha sido su primera venta?"
	Leer venta1
	Escribir "¿Cuán cuantiosa ha sido su segunda venta?"
	Leer venta2
	Escribir "¿Cuán cuantiosa ha sido su tercera venta?"
	Leer venta3
	Escribir "De sus ventas usted obtendrá " 0.1*(venta1+venta2+venta3) "$ en comisiones."
	comisiones = 0.1*(venta1+venta2+venta3)
	Escribir "Entonces, su sueldo será de " (sueldo+comisiones) "$."
	
FinAlgoritmo
