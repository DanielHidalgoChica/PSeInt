Algoritmo Ejercicio_8
	Definir sueldo Como Real
	sueldo = 0 
	Definir venta1, venta2, venta3, comisiones Como Real
	venta1 = 0
	venta2 = 0
	venta3 = 0 
	comisiones = 0 
	
	Escribir "�Cu�l es su sueldo base?"
	Leer sueldo
	Escribir "�Cu�n cuantiosa ha sido su primera venta?"
	Leer venta1
	Escribir "�Cu�n cuantiosa ha sido su segunda venta?"
	Leer venta2
	Escribir "�Cu�n cuantiosa ha sido su tercera venta?"
	Leer venta3
	Escribir "De sus ventas usted obtendr� " 0.1*(venta1+venta2+venta3) "$ en comisiones."
	comisiones = 0.1*(venta1+venta2+venta3)
	Escribir "Entonces, su sueldo ser� de " (sueldo+comisiones) "$."
	
FinAlgoritmo
