// Crea un programa que dibuje una escalera de n�meros, donde cada l�nea comience en uno y termine en el n�mero de la l�nea. 
// Solicita al usuario la altura de la escalera al comenzar

Algoritmo escaleraNum
	Definir altura, i Como Entero
	Escribir "Ingrese una altura m�xima"
	Leer altura
	
	para i = 1 hasta altura Hacer
		crearEscalera(i)
	FinPara
	
FinAlgoritmo

SubProceso crearEscalera(i Por valor)
	Definir j Como Entero
	para j = 1 Hasta i Hacer
		Escribir Sin Saltar j, " "
	FinPara
	
	Escribir ""
FinSubProceso
