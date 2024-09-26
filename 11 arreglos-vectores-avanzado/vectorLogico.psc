// Diseña un programa que trabaje con un vector de datos lógicos de tamaño 5. El programa debe realizar las siguientes tareas:
// Llenar el vector con valores lógicos (verdadero o falso) ingresados por el usuario.
// Mostrar en pantalla el vector original.
// Determinar y mostrar un mensaje en pantalla indicando si todos los elementos del vector son verdaderos.
// Determinar y mostrar un mensaje en pantalla indicando si al menos uno de los elementos del vector es verdadero, junto con la posición en la que se encuentra.
// Determinar y mostrar un mensaje en pantalla indicando si todos los elementos del vector son falsos.
// Determinar y mostrar un mensaje en pantalla indicando si al menos uno de los elementos del vector es falso, junto con la posición en la que se encuentra.

Algoritmo vectorLogico
	Definir i Como Entero
	Definir arreglo, logEncontrado Como Logico
	Definir opcionLogico Como Caracter
	Escribir "Inicializando valores..."
	Dimension arreglo[5]
	
	Para i = 0 Hasta 4 Hacer
		Repetir
			Escribir "Ingrese un valor lógico para la posición ", i+1, "/5 (V para verdadero, F para falso):"
			Leer opcionLogico
			opcionLogico = Mayusculas(opcionLogico)
			
			Segun opcionLogico Hacer
				"V":
				    arreglo[i] = Verdadero
				"F":
					arreglo[i] = Falso
				De Otro Modo:
					Escribir "Valor no válido. Ingrese V o F."
			FinSegun
		Mientras Que opcionLogico <> "V" y opcionLogico <> "F"
	FinPara
		
	Escribir "El vector ingresado es: "
	Para i = 0 Hasta 4 Hacer
		Escribir Sin Saltar arreglo[i], " "
	FinPara
	Escribir ""
	
	logEncontrado = Verdadero
	Para i = 0 Hasta 4 Hacer
		Si arreglo[i] = Falso Entonces
			logEncontrado = Falso
		FinSi
	FinPara
	
	Si logEncontrado Entonces
		Escribir "Todos los elementos del vector son verdaderos."
	FinSi
	
	// Determinar si al menos un elemento es verdadero y su posición
	logEncontrado = Falso
	Para i = 0 Hasta 4 Hacer
		Si arreglo[i] = Verdadero Entonces
			Escribir "Hay un elemento verdadero en la posición: ", i+1, "/5"
			logEncontrado = Verdadero
		FinSi
	FinPara
	
	// Determinar si todos los elementos del vector son falsos
	logEncontrado = Verdadero
	Para i = 0 Hasta 4 Hacer
		Si arreglo[i] = Verdadero Entonces
			logEncontrado = Falso
		FinSi
	FinPara
	
	Si logEncontrado Entonces
		Escribir "Todos los elementos del vector son falsos."
	FinSi
	
	logEncontrado = Falso
	Para i = 0 Hasta 4 Hacer
		Si arreglo[i] = Falso Entonces
			Escribir "Hay un elemento falso en la posición: ", i+1, "/5"
			logEncontrado = Verdadero
		FinSi
	FinPara
	
FinAlgoritmo
