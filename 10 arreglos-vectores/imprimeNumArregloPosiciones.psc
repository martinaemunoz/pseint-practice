// Desarrolla un programa que defina un vector de tama�o n, que almacene n�meros, 
// determinando por el usuario el tama�o que tendr� dicho arreglo. 
// Este tama�o debe ser solicitado al usuario por teclado, y almacenado en una variable para dicho fin. 
// Haciendo uso de la variable creada para ese fin, dimensionar el arreglo, 
// y llenar cada una de sus posiciones con valores aleatorios entre 1 y 25. 
// Luego, se solicitar� al usuario que ingrese un n�mero para buscar dentro del arreglo. 
// El programa buscar� el elemento dentro del arreglo y mostrar� la posici�n donde se encuentra.
// Si el n�mero se encuentra dentro del arreglo, se imprimir�n todas las posiciones donde se encuentra ese valor, 
// en caso de que estuviera repetido.
// Si el n�mero a buscar no est� dentro del arreglo, se mostrar� un mensaje indic�ndolo.


Algoritmo imprimeNumArregloPosiciones
	Definir tamanoVector, i, arreglo, nPorBuscar, nEncontrado Como Entero
	Escribir "Ingresa el tama�o del arreglo"
	Leer tamanoVector
	Dimension arreglo[tamanoVector]
	Escribir "Los n�meros de tu arreglo son: "
	para i = 0 hasta tamanoVector - 1 
		arreglo[i] = Azar[25]
		Escribir Sin Saltar arreglo[i], " "
	FinPara
	Escribir ""
	Escribir "Ingresa un n�mero para encontrar en el arreglo"
	leer nPorBuscar
	nEncontrado = 0
	para i = 0 Hasta tamanoVector - 1 Hacer
		si arreglo[i] = nPorBuscar
			Escribir "El n�mero ", nPorBuscar, " se encuentra en la posici�n: ", i + 1
			nEncontrado = 1 // marca que asigna al n�mero como encontrado
		FinSi
	FinPara
	
	si nEncontrado = 0 Entonces
		Escribir "El n�mero ", nPorBuscar, " no est� en el arreglo"
	FinSi
	
FinAlgoritmo
