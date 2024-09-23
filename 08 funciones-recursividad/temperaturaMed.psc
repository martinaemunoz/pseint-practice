// Crea un procedimiento que calcule la temperatura media de un d�a a partir de la temperatura m�xima y m�nima. 
// Luego, desarrolla un programa principal que, utilizando este procedimiento, 
// solicite la temperatura m�xima y m�nima de n d�as y muestre la media de cada d�a. 
// El programa pedir� al usuario el n�mero de d�as a introducir

Algoritmo temperaturaMed
	Definir tempMax, tempMin, tempMedia Como real
	Definir numDias, i Como Entero
	Escribir "Ingresa una cantidad de d�as para calcular su temperatura media"
	Leer numDias
	
	Para i = 1 Hasta numDias Hacer
		Escribir "Ingrese la temperatura m�nima y m�xima de cada d�a"
		Leer tempMin, tempMax
		Media(tempMin, tempMax, tempMedia)
		Escribir "La temperatura media del d�a ", i, " es: ", tempMedia
	FinPara
	
FinAlgoritmo

SubProceso Media(tempMax Por Referencia, tempMin Por Referencia, tempMedia Por Referencia)
	tempMedia = (tempMax + tempMin) / 2
FinSubProceso
