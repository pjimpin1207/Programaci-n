Algoritmo factorail
	
	Definir num  Como Entero
	Definir factorial Como Entero
	Definir i Como Entero
	
	factorial = 1
	
	Escribir "Introduzca un n�mero entero"
	leer num
	
	Escribir "La sucesi�n del factorial de ", num, " es: "
	
	Para i Desde num Hasta 1 Con paso -1 Hacer
		Escribir i
		factorial = factorial * 1
	FinPara
	
	Escribir "El factorial de ", num, "es: ", factorial
	
FinAlgoritmo
