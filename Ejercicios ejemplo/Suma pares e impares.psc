Algoritmo Bucles
	Definir i, sumaPares, sumaImpares como Entero
	
	sumaPares = 0
	sumaImpares = 0
	
	Para i=1 Hasta 10 Con Paso 1 Hacer
		
		si (i mod 2) == 0 Entonces
			sumaPares = sumaPares + i
		SiNo
			sumaImpares = sumaImpares + i
		FinSi
		
	Fin Para
	
	Escribir "La suma de todos los pares es " sumaPares
	Escribir "La suma de todos los impares es " sumaImpares
	
FinAlgoritmo
