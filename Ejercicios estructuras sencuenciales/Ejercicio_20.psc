Algoritmo Ejercicio_20
	definir m2, m1, m50, m20, m10, euros, cents como entero 
	m2= 0
	m1= 0
	m50 = 0
	m20 = 0
	euros = 0 
	cents = 0
	aux = 0
	
	Escribir "Cuantas monedas de 2$ tiene?"
	Leer m2
	Escribir "Cuantas monedas de 1$ tiene?"
	Leer m1
	Escribir "Cuantas monedas de 50 cent. tiene?"
	Leer m50
	Escribir "Cuantas monedas de 20 cent. tiene?"
	Leer m20
	Escribir "Cuantas monedas de 10 cent. tiene?"
	Leer m10
	
	euros = m2 + m1
	
	Si (m50 mod 2) == 0 Entonces
		euros = euros + m50/2
	SiNo
		euros = euros + (m50-1)/2
		cents = cents + 50
	Fin Si
	
	Para i=0 Hasta 5 Con Paso 1 Hacer
		Si (m20 mod 5) == i Entonces
			euros = (euros + (m20-i)/5)
			cents = cents + 20*i
		Fin Si
	Fin Para
	
	Para i=0 Hasta 10 Con Paso 1 Hacer
		Si (m10 mod 10) == i Entonces
			euros = (euros + (m10-i)/10)
			cents = cents + 10*i
		Fin Si
	Fin Para
	
	Si cents > 100 Entonces
		euros = euros + (cents - (cents mod 100))/100
		cents = cents mod 100
	Fin Si
	
	Escribir "Tiene " euros "$ y " cents " centimos."
FinAlgoritmo
