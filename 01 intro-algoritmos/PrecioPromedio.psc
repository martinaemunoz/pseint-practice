Algoritmo PrecioPromedio
	Definir precio1, precio2, precio3 Como Real
	Definir nombreProducto Como Caracter
	Escribir "Por favor, ingresa el nombre del producto"
	Leer nombreProducto
	Escribir "Por favor, ingresa el valor del producto " + nombreProducto + " en los tres establecimientos"
	Leer precio1, precio2, precio3
	Escribir "El precio promedio del producto " + nombreProducto + " es: $", (precio1 + precio2 + precio3) / 3
FinAlgoritmo
