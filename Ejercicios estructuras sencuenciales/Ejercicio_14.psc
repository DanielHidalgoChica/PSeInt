Algoritmo Ejercicio_14
	Definir num, ult, prim Como Entero
	num = 0 
	ult = 0 
	prim = 0 
	
	Escribir "Introduzca su n�mero"
	Leer num
	
	ult = (num mod 10)
	
	prim = (num - ult)/10
	
	Escribir "El n�mero invertido es " 10*ult + prim
	
FinAlgoritmo
