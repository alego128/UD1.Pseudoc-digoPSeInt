Algoritmo notas
		Definir nota Como Entero
		Escribir "Introduce tu nota: "
		Leer nota
		
		Segun nota Hacer
			0,1,2,3,4:
				Escribir "Tienes un insuficiente: ", nota
			5:
				
				Escribir "Tienes un suficiente: ", nota
			6:
				
				Escribir "Tienes un bien: ", nota
			7,8:
				Escribir "Tienes un notable: ", nota
			9,10:
				
				Escribir "Tienes un sobresaliente: ", nota
			De Otro Modo:
				Escribir "Opción no válida."
		FinSegun
FinAlgoritmo
