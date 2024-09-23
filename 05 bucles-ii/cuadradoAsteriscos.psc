// Desarrollar un programa que lea un n�mero entero (que representa el tama�o del lado) 
// y genere un cuadrado de asteriscos con ese tama�o. 
// Los asteriscos s�lo se ubicar�n en el borde del cuadrado, no en su interior. 

Algoritmo cuadradoAsteriscos
    Definir alturaLado, fila, columna Como Entero
    
    Escribir "Ingresa un n�mero entero para dibujar el lado del cuadrado"
    Leer alturaLado
    
    // Bucle externo para iterar sobre las filas del cuadrado
    Para fila = 1 Hasta alturaLado Con Paso 1 Hacer
        // Bucle interno para imprimir los asteriscos en cada columna
        Para columna = 1 Hasta alturaLado Con Paso 1 Hacer
            Si (fila = 1) o (fila = alturaLado) o (columna = 1) o (columna = alturaLado) Entonces
                Escribir "*" Sin Saltar
            SiNo
                Escribir " " Sin Saltar
            FinSi
        FinPara
        Escribir "" // Para pasar a la siguiente l�nea
    FinPara
FinAlgoritmo
