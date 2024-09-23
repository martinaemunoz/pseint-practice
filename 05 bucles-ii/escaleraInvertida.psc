Algoritmo escaleraInvertida
	Definir altura, j, k Como Entero
	Definir asteriscos Como Caracter
	Escribir "Ingresa un número entero que represente una altura"
	Leer altura
	
	asteriscos = "*"
	
	Para j = 1 Hasta altura Con Paso 1 Hacer // itera sobre cada "fila". cuando j = 1 se imprimen todos los asteriscos
		Escribir "" // espacio en blanco para cada fila
		Para k = 1 hasta altura + 1 - j Hacer // imprime los asteriscos (altura - 1 asteriscos) hasta que j alcance el valor de altura
			Escribir asteriscos Sin Saltar
		FinPara
	FinPara
	
FinAlgoritmo
