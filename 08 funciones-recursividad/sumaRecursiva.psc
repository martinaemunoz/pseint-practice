// escribir una función recursiva que calcule la suma de los primeros N enteros. 
// El programa principal solicitará al usuario un número, 
// y la función recursiva se encargará de calcular la suma hasta ese número de manera recursiva. 
// Por ejemplo, si el usuario ingresa 5, el programa calculará la suma de 1 + 2 + 3 + 4 + 5 utilizando recursividad.


Algoritmo sumaRecursiva
	Definir num, resultado Como Entero
	Definir suma como cadena
	
	Escribir "Ingresa un número límite"
	Leer num
	
	resultado = recursiva(num)
	Escribir "La suma de los primeros ", num, " números es: ", resultado
	
FinAlgoritmo



Funcion sumatoria <- recursiva(num)
	si num = 1 Entonces
		sumatoria = 1
	SiNo
		sumatoria = num + recursiva(num-1)
	FinSi
FinFuncion
