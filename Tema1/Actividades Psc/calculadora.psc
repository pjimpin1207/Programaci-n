Algoritmo calculadora
	Definir numero1 Como Entero
	Definir numero2 Como Entero
	Definir operacion Como cadena
	
	Escribir "Introduce el primer n�mero"
	Leer numero1
	Escribir "Introduce el segundo n�mero"
	Leer numero2
	Escribir "Elige si quieres +, -, * o /"
	Leer operacion
	
	Si operacion="+" Entonces
		suma = numero1 + numero2
		Escribir "El resultado de la suma es: ", suma 
	FinSi
	
	Si operacion="-" Entonces
		resta = numero1 - numero2
		Escribir "El resultado de la resta es: ", resta
	FinSi
	
	Si operacion="*" Entonces
		multiplicacion = numero1 * numero2
		Escribir "El resultado de la multiplicaci�n es: ", multiplicacion
	FinSi
	
	Si operacion="/" Entonces
		division = numero1 / numero2 
		Escribir "El resultado de la divisi�n es: ", division
	FinSi
	
FinAlgoritmo
