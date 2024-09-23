// Crea un procedimiento llamado "convertirEspaciado" que reciba como argumento un texto 
// y muestre una cadena con un espacio adicional tras cada letra. 
// Por ejemplo, "Hola, tú" debería devolver "H o l a , t ú". 
// Desarrolla un programa principal que utilice este procedimiento.

Algoritmo procEspaciado
	Definir palabras, espaciadas como cadena
	espaciadas = ""
	
	Escribir "Ingresa una frase"
	leer palabras
	
	espacioAdicional(palabras, espaciadas)
	
	Escribir espaciadas
FinAlgoritmo


SubProceso espacioAdicional (palabras Por Valor, espaciadas Por Referencia)
	Definir i Como Entero
	para i = 0 Hasta Longitud(palabras)
		espaciadas = Concatenar(espaciadas, Subcadena(palabras, i, i))
		espaciadas = Concatenar(espaciadas, " ")
	FinPara
FinSubProceso
