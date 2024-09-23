// escribir una funci�n recursiva que calcule la suma de los primeros N enteros. 
// El programa principal solicitar� al usuario un n�mero, 
// y la funci�n recursiva se encargar� de calcular la suma hasta ese n�mero de manera recursiva. 
// Por ejemplo, si el usuario ingresa 5, el programa calcular� la suma de 1 + 2 + 3 + 4 + 5 utilizando recursividad.


Algoritmo sumaRecursiva
	Definir num, resultado Como Entero
	Definir suma como cadena
	
	Escribir "Ingresa un n�mero l�mite"
	Leer num
	
	resultado = recursiva(num)
	Escribir "La suma de los primeros ", num, " n�meros es: ", resultado
	
FinAlgoritmo



Funcion sumatoria <- recursiva(num)
	si num = 1 Entonces
		sumatoria = 1
	SiNo
		sumatoria = num + recursiva(num-1)
	FinSi
FinFuncion
