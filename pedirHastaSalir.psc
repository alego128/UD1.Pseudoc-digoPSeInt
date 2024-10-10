Algoritmo pedirHastaSalir
		Definir num, i, resultado Como Entero
		
		Repetir
			Escribir "Introduce un número para hacer su tabla de multiplicar (o escribe salir para terminar): "
			Leer num
			
			Si num <> 0 Entonces
			
				Para i = 1 Hasta 10 Con Paso 1 Hacer
					resultado = num * i
					Escribir num, " * ", i, " = ", resultado
				FinPara
			FinSi
			
		Hasta Que num = 0
		
		Escribir "Programa finalizado."

FinAlgoritmo
