Algoritmo triangulo
	Definir lado1, lado2, lado3 Como Real
	lado1 = 0
	lado2 = 0
	lado3 = 0
	
	Escribir "Introduzca consecutivamente las longitudes de los diferentes lados de un tri�ngulo pulsando la tecla �Enter� cada vez que inserte un valor"
	Leer lado1
	Leer lado2
	Leer lado3
	
	Si ((lado1 == lado2) y (lado2 == lado3)) Entonces
		Escribir "Su tri�ngulo es equil�tero"
	SiNo
		Si ((lado1 == lado2) o (lado2 == lado3) o (lado1 == lado3)) Entonces
			Escribir "Su tri�ngulo es is�sceles"
		SiNo
			Escribir "Su tri�ngulo es escaleno"
		Fin Si
	Fin Si
	
	
FinAlgoritmo
