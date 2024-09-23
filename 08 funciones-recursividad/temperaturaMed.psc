// Crea un procedimiento que calcule la temperatura media de un día a partir de la temperatura máxima y mínima. 
// Luego, desarrolla un programa principal que, utilizando este procedimiento, 
// solicite la temperatura máxima y mínima de n días y muestre la media de cada día. 
// El programa pedirá al usuario el número de días a introducir

Algoritmo temperaturaMed
	Definir tempMax, tempMin, tempMedia Como real
	Definir numDias, i Como Entero
	Escribir "Ingresa una cantidad de días para calcular su temperatura media"
	Leer numDias
	
	Para i = 1 Hasta numDias Hacer
		Escribir "Ingrese la temperatura mínima y máxima de cada día"
		Leer tempMin, tempMax
		Media(tempMin, tempMax, tempMedia)
		Escribir "La temperatura media del día ", i, " es: ", tempMedia
	FinPara
	
FinAlgoritmo

SubProceso Media(tempMax Por Referencia, tempMin Por Referencia, tempMedia Por Referencia)
	tempMedia = (tempMax + tempMin) / 2
FinSubProceso
