Algoritmo Vectores
	
	//Preguntar cuantos alumnos hay en clase
	//Leer sus edades y calcular la edad media
	
	
	Definir vEdades Como Entero
	Definir num, suma como entero
	
	num = 0 
	suma = 0
	Escribir "¿Cuántas personas hay en la clase?"
	Leer num
	Dimensión vEdades[num]
	
	Escribir "Introduce las diferentes edades"
	Para i = 0 hasta num-1 con paso 1 
		Leer vEdades[i]
	FinPara
	
	Para i = 0 hasta num-1 con paso 1
		suma = suma + vEdades[i]
	FinPara
	
	Escribir "La media de las edades es de ", suma/num
	
FinAlgoritmo
