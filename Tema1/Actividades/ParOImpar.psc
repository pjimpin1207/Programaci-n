Algoritmo PARoImpar
	Definir num Como Entero
	Definir tipodenumero Como Logico
	
	Escribir "Introduzca un numero"
	Leer num
	
	tipodenumero = esPar(num)
	Si tipodenumero = Verdadero Entonces
		Escribir "El n�mero ", num " es par."
	SiNo 
		Escribir "El n�mero ", num " es impar."
	FinSi
FinAlgoritmo


	Funci�n tipodenumero = EsPar (num)
    Si num MOD 2 = 0 Entonces
        tipodenumero = Verdadero
    Sino
        tipodenumero = Falso
    FinSi
	FinFunci�n