Algoritmo ParoImpar2
	leer num
	resultado = parImpar(num)
	Escribir "El n�mero es " resultado "."
FinAlgoritmo

Funcion resultado = parImpar (num)
	Si num MOD 2=0
		resultado = "par"
	SiNo
		resultado = "impar"
	FinSi 
FinFuncion
	