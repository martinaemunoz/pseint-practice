Algoritmo GradoEficiencia
	Definir respuesta1, respuesta2 Como Caracter
	Escribir "�Se producen menos de 200 tornillos defectuosos? S�/No"
	Leer respuesta1
	Escribir "�Se producen m�s de 10000 tornillos sin defectos? S�/No"
	Leer respuesta2
	Si respuesta1 = "S�" y respuesta2 = "S�"
		Escribir "Tienes un grado de eficiencia nivel 8"
	SiNo
		Si respuesta1 = "S�" y respuesta2 = "No" Entonces
			Escribir "Tienes un grado de eficiencia nivel 6"
		FinSi
	FinSi
	Si respuesta1 = "No" y respuesta2 = "No"
		Escribir "Tienes un grado de eficiencia nivel 5"
	SiNo
		Si respuesta1 = "No" y respuesta2 = "S�"
			Escribir "Tienes un grado de eficiencia nivel 7"
		FinSi
	FinSi
	Si No ((respuesta1 = "S�" o respuesta1 = "No") Y (respuesta2 = "S�" O respuesta2 = "No")) Entonces
		Escribir "Uno o ambas respuestas ingresadas no son v�lidas. Int�ntalo nuevamente"
	FinSi
	
FinAlgoritmo
