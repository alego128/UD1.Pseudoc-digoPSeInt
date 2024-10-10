

Algoritmo ParImpar
    Definir numero Como Entero
    Definir resultado Como Cadena
    
    Escribir "Ingrese un número: "
    Leer numero
    
    resultado = esPar(numero)
    Escribir resultado
    
FinAlgoritmo

Funcion x <- esPar(num)
    Si num % 2 = 0 Entonces
        Escribir "par"
    Sino
        Escribir "impar"
    FinSi
Fin Funcion
