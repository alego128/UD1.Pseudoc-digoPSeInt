Algoritmo VerificarUsuario
		Definir usuarioIngresado Como Cadena
		Definir usuarioCorrecto Como Cadena
		usuarioCorrecto = "alejandro"
		
		Escribir "Introduce tu nombre de usuario: "
		Leer usuarioIngresado
		
		Si usuarioIngresado = usuarioCorrecto Entonces
			Escribir "¡Bienvenido ", usuarioIngresado, "!"
		Sino
			Escribir "Nombre de usuario incorrecto."
		FinSi
FinAlgoritmo
