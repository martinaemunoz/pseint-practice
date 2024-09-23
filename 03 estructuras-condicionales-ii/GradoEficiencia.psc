Algoritmo GradoEficiencia
	Definir respuesta1, respuesta2 Como Caracter
	Escribir "¿Se producen menos de 200 tornillos defectuosos? Sí/No"
	Leer respuesta1
	Escribir "¿Se producen más de 10000 tornillos sin defectos? Sí/No"
	Leer respuesta2
	Si respuesta1 = "Sí" y respuesta2 = "Sí"
		Escribir "Tienes un grado de eficiencia nivel 8"
	SiNo
		Si respuesta1 = "Sí" y respuesta2 = "No" Entonces
			Escribir "Tienes un grado de eficiencia nivel 6"
		FinSi
	FinSi
	Si respuesta1 = "No" y respuesta2 = "No"
		Escribir "Tienes un grado de eficiencia nivel 5"
	SiNo
		Si respuesta1 = "No" y respuesta2 = "Sí"
			Escribir "Tienes un grado de eficiencia nivel 7"
		FinSi
	FinSi
	Si No ((respuesta1 = "Sí" o respuesta1 = "No") Y (respuesta2 = "Sí" O respuesta2 = "No")) Entonces
		Escribir "Uno o ambas respuestas ingresadas no son válidas. Inténtalo nuevamente"
	FinSi
	
FinAlgoritmo
