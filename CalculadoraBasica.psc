Algoritmo CalculadoraBasica
		Definir num1, num2, resultado Como Real
		Definir operacion Como Real
		Definir num3 Como Real
		
		Escribir "Selecciona la operación que deseas realizar:"
		Escribir "1. Suma"
		Escribir "2. Resta"
		Escribir "3. Multiplicación"
		Escribir "4. División"
		Escribir "5. Raiz cuadrada"
		Leer operacion
		
		Segun operacion Hacer
			1:
				Escribir "Introduce el primer número: "
				Leer num1
				Escribir "Introduce el segundo número: "
				Leer num2
				resultado = num1 + num2
				Escribir "El resultado de la suma es: ", resultado
			2:
				Escribir "Introduce el primer número: "
				Leer num1
				Escribir "Introduce el segundo número: "
				Leer num2
				resultado = num1 - num2
				Escribir "El resultado de la resta es: ", resultado
			3:
				Escribir "Introduce el primer número: "
				Leer num1
				Escribir "Introduce el segundo número: "
				Leer num2
				resultado = num1 * num2
				Escribir "El resultado de la multiplicación es: ", resultado
			4:
				Escribir "Introduce el primer número: "
				Leer num1
				Escribir "Introduce el segundo número: "
				Leer num2
				Si num2 <> 0 Entonces
					resultado = num1 / num2
					Escribir "El resultado de la división es: ", resultado
				Sino
					Escribir "Error: No se puede dividir entre 0."
				FinSi
			5:
				Escribir "Introduce el numero: "
				Leer num3
				resultado = raiz(num3)
				Escribir "El resultado de la raiz cuadrada es: ", resultado
			De Otro Modo:
				Escribir "Opción no válida."
		FinSegun
FinAlgoritmo
