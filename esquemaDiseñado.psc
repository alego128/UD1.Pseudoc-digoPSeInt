Algoritmo esquemaDiseñado
	definir a,b Como Entero
	Escribir "introduzca dos numeros mayores que 0"
	leer a
	leer b
	Mientras b <> 0 Hacer
		si a > b Entonces
				a = a - b
		sino 
				b = b - a
		FinSi
	FinMientras
	escribir a
FinAlgoritmo
