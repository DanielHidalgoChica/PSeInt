Algoritmo Vectores
	
	Definir nombre Como Caracter
	nombre = "x"
	Definir vNombres Como Caracter
	DImension vNombres[5]
	
	// [Juan, Hugo , - , - , - ]
	
	Para i=0 hasta 4 con Paso 1 Hacer
		vNombres[i]="x"
	FinPara
	
	vNombres[0]="Juan"
	vNombres[1]="Hugo"
	
	Escribir "Dime tu nombre"
	Leer nombre
	
	Para i = 0 hasta 4 con Paso 1 Hacer
		si vNombres[i]="x" entonces
			vNombres[i] = nombre
			i = 4
		FinSi
	FinPara
	
	Para i=0 hasta 4 con Paso 1 hacer
		si vNombres[i]<>"x" entonces
			Escribir vNombres[i]
		FinSi
	FinPara
	
	
FinAlgoritmo
