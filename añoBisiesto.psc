Algoritmo añoBisiesto
		Definir año Como Entero
		Escribir "Introduce un año: "
		Leer año
		
		Si (año % 4 = 0 Y año % 100 <> 0) O (año % 400 = 0) Entonces
			Escribir año, " es un año bisiesto."
		Sino
			Escribir año, " no es un año bisiesto."
		FinSi
FinAlgoritmo
