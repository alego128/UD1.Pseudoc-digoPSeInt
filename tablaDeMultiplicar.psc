Algoritmo TablaDeMultiplicar
		Definir num, i, resultado Como Entero
		Escribir "Introduce un número para hacer su tabla de multiplicar: "
		Leer num
		
		Para i = 1 Hasta 10 Con Paso 1 Hacer
			resultado = num * i
			Escribir num, " * ", i, " = ", resultado
		FinPara
FinAlgoritmo
