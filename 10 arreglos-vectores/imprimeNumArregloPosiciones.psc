// Desarrolla un programa que defina un vector de tamaño n, que almacene números, 
// determinando por el usuario el tamaño que tendrá dicho arreglo. 
// Este tamaño debe ser solicitado al usuario por teclado, y almacenado en una variable para dicho fin. 
// Haciendo uso de la variable creada para ese fin, dimensionar el arreglo, 
// y llenar cada una de sus posiciones con valores aleatorios entre 1 y 25. 
// Luego, se solicitará al usuario que ingrese un número para buscar dentro del arreglo. 
// El programa buscará el elemento dentro del arreglo y mostrará la posición donde se encuentra.
// Si el número se encuentra dentro del arreglo, se imprimirán todas las posiciones donde se encuentra ese valor, 
// en caso de que estuviera repetido.
// Si el número a buscar no está dentro del arreglo, se mostrará un mensaje indicándolo.


Algoritmo imprimeNumArregloPosiciones
	Definir tamanoVector, i, arreglo, nPorBuscar, nEncontrado Como Entero
	Escribir "Ingresa el tamaño del arreglo"
	Leer tamanoVector
	Dimension arreglo[tamanoVector]
	Escribir "Los números de tu arreglo son: "
	para i = 0 hasta tamanoVector - 1 
		arreglo[i] = Azar[25]
		Escribir Sin Saltar arreglo[i], " "
	FinPara
	Escribir ""
	Escribir "Ingresa un número para encontrar en el arreglo"
	leer nPorBuscar
	nEncontrado = 0
	para i = 0 Hasta tamanoVector - 1 Hacer
		si arreglo[i] = nPorBuscar
			Escribir "El número ", nPorBuscar, " se encuentra en la posición: ", i + 1
			nEncontrado = 1 // marca que asigna al número como encontrado
		FinSi
	FinPara
	
	si nEncontrado = 0 Entonces
		Escribir "El número ", nPorBuscar, " no está en el arreglo"
	FinSi
	
FinAlgoritmo
