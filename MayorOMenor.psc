Algoritmo MayorOMenor
	Definir num1, num2 Como Entero
	Escribir "Introduce el primer n�mero: "
	Leer num1
	Escribir "Introduce el segundo n�mero: "
	Leer num2
	
	Si num1 > num2 Entonces
		Escribir num1, " es mayor que ", num2
	Sino
		Si num2 > num1 Entonces
			Escribir num2, " es mayor que ", num1
		Sino
			Escribir "Ambos n�meros son iguales"
		FinSi
	FinSi
FinAlgoritmo
