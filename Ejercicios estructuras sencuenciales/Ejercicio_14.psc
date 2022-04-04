Algoritmo Ejercicio_14
	Definir num, ult, prim Como Entero
	num = 0 
	ult = 0 
	prim = 0 
	
	Escribir "Introduzca su número"
	Leer num
	
	ult = (num mod 10)
	
	prim = (num - ult)/10
	
	Escribir "El número invertido es " 10*ult + prim
	
FinAlgoritmo
