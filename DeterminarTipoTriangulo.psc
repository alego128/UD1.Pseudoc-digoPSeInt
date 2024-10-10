Algoritmo DeterminarTipoTriangulo
		Definir lado1, lado2, lado3 Como Real
		Escribir "Introduce la longitud del primer lado: "
		Leer lado1
		Escribir "Introduce la longitud del segundo lado: "
		Leer lado2
		Escribir "Introduce la longitud del tercer lado: "
		Leer lado3
		
		Si (lado1 + lado2 > lado3) & (lado1 + lado3 > lado2) & (lado2 + lado3 > lado1) Entonces
			Si (lado1 = lado2) & (lado2 = lado3) Entonces
				Escribir "Los lados forman un triángulo equilátero."

			Sino 
				Si (lado1 = lado2) | (lado1 = lado3) | (lado2 = lado3) Entonces
					Escribir "Los lados forman un triángulo isósceles."

				Sino
					Escribir "Los lados forman un triángulo escaleno."
				FinSi
			FinSi
		Sino
			Escribir "Los lados no forman un triángulo."
FinSi
FinAlgoritmo
