Algoritmo pedirSalir
		Definir entrada Como Cadena
		Definir num, i, resultado Como Entero
		Escribir "Introduce un número para hacer su tabla de multiplicar: "
		Leer num
		
		Para i = 1 Hasta 10 Con Paso 1 Hacer
			resultado = num * i
			Escribir num, " * ", i, " = ", resultado
		FinPara
		Repetir
			Escribir "Introduce un texto (escribe salir para terminar): "
			Leer entrada
		Hasta Que entrada = "salir"
		
		Escribir "Programa finalizado."
FinAlgoritmo
 