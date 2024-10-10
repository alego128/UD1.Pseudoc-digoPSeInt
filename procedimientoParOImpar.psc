Algoritmo procedimientoParOImpar
	Definir numero Como Entero
	
	Escribir "Ingrese un número: "
	Leer numero
	
	esPar(numero)
	
FinAlgoritmo

Procedimiento esPar(num Como Entero)
Si num % 2 = 0 Entonces
	Escribir "par"
Sino
	Escribir "impar"
FinSi
Fin Procedimiento
