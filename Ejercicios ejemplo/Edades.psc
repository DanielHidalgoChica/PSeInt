Algoritmo edades
	//EJercicio de PSeInt: Leer dos edades y mostrarlas
	Definir edadJose Como Entero
	edadJose=-1
	definir edadJuan como entero
	edadJuan=-1
	definir aux  Como Entero
	aux = -1
	escribir "Itroduce la edad de Jose"
	leer edadJose
	escribir "Introduce la edad de Juan"
	Leer edadJuan
	
	//Intercambio de varialbles
	aux = edadJose
	
	edadJose = edadJuan
	
	edadJuan = aux
	
	
	Si edadJose>=18 Entonces
		Escribir "La edad de Jose es de ", edadJose, " años.", " Jose es mayor de edad." 
	SiNo
		Escribir "La edad de Jose es de ", edadJose, " años.", " Jose es menor de edad."
	Fin Si
	
	
	Si edadJuan>=18 Entonces
		Escribir "La edad de Juan es de ", edadJuan, " años.", " Juan es mayor de edad." 
	SiNo
		Escribir "La edad de Juan es de ", edadJuan, " años.", " Juan es menor de edad."
	Fin Si
	
	
	
FinAlgoritmo
