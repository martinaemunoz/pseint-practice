// Escribe un programa que lea un número entero 
// y devuelva la cantidad de dígitos que lo componen. 
// Por ejemplo, si ingresamos el número 12345, 
// el programa deberá devolver 5. 
// Este cálculo se realizará utilizando operaciones matemáticas, 
// teniendo en cuenta que 
// las variables de tipo entero truncan los números o resultados.

Algoritmo cantidadDigitos
    Definir num, digitos Como Entero
    
    Escribir "Ingresa un número entero para calcular sus dígitos"
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

Escribir "El número ingresado tiene ", digitos, " dígitos"
FinAlgoritmo



// Mientras num <> 0 Hacer
// num = trunc(num/10)
// digitos = digitos + 1
// Fin Mientras
// Usar valor absoluto para manejar números negativos
// num = abs(num)

