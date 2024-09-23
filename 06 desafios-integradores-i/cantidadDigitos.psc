// Escribe un programa que lea un n�mero entero 
// y devuelva la cantidad de d�gitos que lo componen. 
// Por ejemplo, si ingresamos el n�mero 12345, 
// el programa deber� devolver 5. 
// Este c�lculo se realizar� utilizando operaciones matem�ticas, 
// teniendo en cuenta que 
// las variables de tipo entero truncan los n�meros o resultados.

Algoritmo cantidadDigitos
    Definir num, digitos Como Entero
    
    Escribir "Ingresa un n�mero entero para calcular sus d�gitos"
    Leer num
    
    // Manejo de caso especial para 0
    Si num = 0 Entonces
        digitos = 1
    Sino
        digitos = 0
        // Contar digitos dividiendo repetidamente
	Mientras num > 0 Hacer
	num = trunc(num/10)
	digitos = digitos + 1
FinMientras
FinSi

Escribir "El n�mero ingresado tiene ", digitos, " d�gitos"
FinAlgoritmo



// Mientras num <> 0 Hacer
// num = trunc(num/10)
// digitos = digitos + 1
// Fin Mientras
// Usar valor absoluto para manejar n�meros negativos
// num = abs(num)

