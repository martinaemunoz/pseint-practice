// Desarrolla un programa que inicialice un arreglo de n�meros, permiti�ndote elegir el tipo y tama�o del arreglo. 
// Puedes generar datos aleatorios para poblar el arreglo o asignar valores manualmente. 
// Posteriormente, crea una funci�n que calcule y devuelva la diferencia entre el valor m�s peque�o 
// y el valor m�s grande de este arreglo. Para cumplir con las necesidades de la actividad, 
// se sugiere dividir el proceso en subprocesos o funciones, esto te permitir� tener un c�digo m�s modular y f�cil de entender, 
// cumpliendo con las necesidades de la actividad y facilitando futuras modificaciones o expansiones del programa.


Algoritmo calculoRestaNums
	Definir arreglo, tamanoVector, i, resultadoMayor, resultadoMenor Como Real
	Definir opcionArreglo Como Caracter
	Escribir "Ingresa el tama�o del arreglo"
	Leer tamanoVector
	Dimension arreglo[tamanoVector]
	
	Repetir
		Escribir "Escribe E para un arreglo de enteros o R para un arreglo de reales"
		Leer opcionArreglo
		
		opcionArreglo = Mayusculas(opcionArreglo)
		
		Segun opcionArreglo Hacer
			"E":
				Escribir "El arreglo es: "
				Para i = 0 hasta tamanoVector - 1 Hacer
					arreglo[i] = Aleatorio(0, 100)
					Escribir Sin Saltar arreglo[i], " "
				FinPara
			"R":
				Escribir "El arreglo es: "
				Para i = 0 Hasta tamanoVector - 1 Hacer
					arreglo[i] = Aleatorio(0, 100) / 10.0 
					Escribir Sin Saltar arreglo[i], " "
				FinPara
			De Otro Modo:
				Escribir "Ingrese un valor v�lido"
		FinSegun
	Mientras Que opcionArreglo <> "E" y opcionArreglo <> "R"
	
	
	resultadoMayor = arreglo[0]
	resultadoMenor = arreglo[0]
	
	numMayor(arreglo, tamanoVector, resultadoMayor)
	numMenor(arreglo, tamanoVector, resultadoMenor)
	
	Escribir " "
	Escribir "El n�mero mayor es ", resultadoMayor, " y el n�mero menor ", resultadoMenor, "."
	Escribir "La diferencia entre ambos valores es ", resultadoMayor-resultadoMenor, "."
	
FinAlgoritmo

SubProceso numMayor(arreglo, tamanoVector, resultadoMayor Por Referencia) 
	definir j Como Entero
	para j = 0 Hasta tamanoVector - 1
		si arreglo[j] > resultadoMayor Entonces
			resultadoMayor = arreglo[j] // Si un elemento en el arreglo es mayor que el valor en resultado, 
			// actualiza resultado con ese nuevo valor. 
			// De esta manera, resultado siempre contendr� 
			//el valor m�s grande encontrado hasta ese punto en el recorrido.
		FinSi
	FinPara
FinSubProceso

SubProceso numMenor(arreglo, tamanoVector, resultadoMenor Por Referencia) 
	definir k Como Entero
	para k = 0 Hasta tamanoVector - 1
		si arreglo[k] < resultadoMenor Entonces
			resultadoMenor = arreglo[k] // Si un elemento en el arreglo es menor que el valor en resultado, 
			// actualiza resultado con ese nuevo valor. 
			// De esta manera, resultado siempre contendr� 
			//el valor m�s peque�o encontrado hasta ese punto en el recorrido.
		FinSi
	FinPara
FinSubProceso
	
	
