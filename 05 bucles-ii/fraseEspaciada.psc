Algoritmo fraseEspaciada
    Definir frase, espaciada Como Cadena
    Definir i Como Entero
    
    // Inicializar espaciada como una cadena vacía
    espaciada = ""
    
    Escribir "Ingrese una frase"
    Leer frase
    
    // Agregar un espacio entre cada letra
    Para i = 0 Hasta Longitud(frase) Con Paso 1 Hacer
        // Concatenar el carácter actual y un espacio a la cadena espaciada
        espaciada = espaciada + " " + Subcadena(frase, i, i) 
    Fin Para
    
    // Mostrar el resultado
    Escribir "La frase ", frase, " con espacios entre cada letra es: ", espaciada
    
FinAlgoritmo
