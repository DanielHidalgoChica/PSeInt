Algoritmo Ejercicio_7
	Definir minutos, resto como entero
	minutos = 0 
	resto = 0 
	
	Escribir "Introduce el número de minutos"
	Leer minutos
	
	resto = (minutos mod 60)
	
	Escribir "Eso se corresponde con " (minutos - resto)/60 " horas y " resto " minutos"
	
FinAlgoritmo
