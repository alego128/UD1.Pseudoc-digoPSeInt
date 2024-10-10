Algoritmo laberinto1

Definir laberinto Como Caracter
Definir pila Como Entero
Definir inicio Como Entero
Definir salida Como Entero
Definir fila, col, i, j Como Entero
Definir camino Como Caracter

Escribir "Ingrese el número de filas del laberinto:"
Leer filas
Escribir "Ingrese el número de columnas del laberinto:"
Leer columnas

Dimension laberinto[filas, columnas]

Escribir "Ingrese el laberinto (usando 'S' para inicio, 'E' para salida, 'X' para paredes y '.' para espacios vacíos):"
Leer laberinto
Para i <- 1 Hasta filas
    Para j <- 1 Hasta columnas
        Leer laberinto[i, j]
    Fin Para
Fin Para
Definir visitado Como Logico
Dimension stack[filas * columnas, 2] 
tope <- 0

Para i <- 1 Hasta filas
    Para j <- 1 Hasta columnas
        Si laberinto[i, j] = 'S' Entonces
            inicio <- i
            col <- j
        Fin Si
    Fin Para
Fin Para

stack[tope, 1] <- inicio
stack[tope, 2] <- col
tope <- tope + 1

Dimension visitado[filas, columnas]
Para i <- 1 Hasta filas
    Para j <- 1 Hasta columnas
        visitado[i, j] <- Falso
    Fin Para
Fin Para

Mientras tope > 0 Hacer
    tope <- tope - 1
    fila <- stack[tope, 1]
    col <- stack[tope, 2]
	
	
    Si laberinto[fila, col] = 'E' Entonces
        Escribir "Camino encontrado desde S hasta E."
	FinSi
	
	visitado[fila, col] <- Verdadero
	
	Para d <- -1 Hasta 1 Hacer
		Para e <- -1 Hasta 1 Hacer
			Si (d + e) = 1 O (d + e) = -1 Entonces
				nuevaFila <- fila + d
				nuevaCol <- col + e
				Si nuevaFila > 0 Y nuevaFila <= filas Y nuevaCol > 0 Y nuevaCol <= columnas Entonces
					Si laberinto[nuevaFila, nuevaCol] <> 'X' Y visitado[nuevaFila, nuevaCol] = Falso Entonces
						stack[tope, 1] <- nuevaFila
						stack[tope, 2] <- nuevaCol
						tope <- tope + 1
					Fin Si
				Fin Si
			Fin Si
		Fin Para
	Fin Para
Fin Mientras
		Escribir "No se encontró un camino desde S hasta E."
		
FinAlgoritmo