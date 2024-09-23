// Crea un programa que dibuje una escalera de números, donde cada línea comience en uno y termine en el número de la línea. 
// Solicita al usuario la altura de la escalera al comenzar

Algoritmo escaleraNum
	Definir altura, i Como Entero
	Escribir "Ingrese una altura máxima"
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
