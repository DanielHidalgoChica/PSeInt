Algoritmo Ejercicio_10
	
	definir cal1, cal2, cal3, cal_fin, trab_fin Como Real
	
	cal1 = 0 
	cal2 = 0
	cal3 = 0
	cal_fin = 0 
	trab_fin = 0
	
	Escribir "Introduzca la calificación de su primer examen"
	Leer cal1
	Escribir "Introduzca la calificación de su segundo examen"
	Leer cal2
	Escribir "Introduzca la calificación de su tercer examen"
	Leer cal3
	Escribir "Introduzca la calificación de su examen final"
	Leer cal_fin
	Escribir "Introduzca la calificación de su trabajo final"
	Leer trab_fin
	
	Escribir "Su nota final es de " (0.55*((cal1+cal2+cal3)/3) + 0.3*cal_fin + 0.15*trab_fin) "."
	
	
FinAlgoritmo
