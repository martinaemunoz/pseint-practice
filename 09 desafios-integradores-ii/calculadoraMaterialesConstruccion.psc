Algoritmo CalculadoraMaterialesConstruccion
	menu
FinAlgoritmo

SubProceso menu
Definir opt Como Entero
Repetir
	Escribir "----------------------"
	Escribir "1. Calcular muro de ladrillo"
	Escribir "2. Calcular viga de hormigón"
	Escribir "3. Calcular columnas de hormigón"
	Escribir "4. Calcular contrapisos"
	Escribir "5. Calcular techo"
	Escribir "6. Calcular pisos"
	Escribir "7. Calcular pintura"
	Escribir "8. Calcular iluminación"
	Escribir "9. Salir"
	Escribir "Elija una opción: "
	Leer opt
	
	Segun opt Hacer
		Caso 1:
			calcularMuro
		Caso 2:
			calcularViga
		Caso 3:
			calcularColumna
		Caso 4:
			calcularContrapisos
		Caso 5:
			calcularTecho
		Caso 6:
			calcularPisos
		Caso 7:
			calcularPintura
		Caso 8:
			calcularIluminacion
		Caso 9:
			Escribir "Saliendo del programa..."
		De Otro Modo:
			Escribir "Opción inválida. Intente nuevamente."
	FinSegun
Hasta Que opt == 9

FinSubProceso

funcion superficie <- calcularSuperficie(alto, ancho)
	Definir superficie Como Real
	superficie = alto * ancho	
FinFuncion

funcion volumen <- calcularVolumen(alto, ancho, profundidad)
	Definir volumen Como Real
	volumen = alto * ancho * profundidad	
FinFuncion

SubProceso calcularMuro
	Definir espesor, alto, ancho, superficie, cemento, arena, ladrillos Como Real
	
	Repetir
		Escribir "Ingresa el espesor del muro. Este solo puede ser de 20 o 30 cms."
		Leer espesor
	Mientras Que (espesor <> 20) y (espesor <> 30)
		
	Escribir "Ingrese el alto del muro"
	Leer alto
	Escribir "Ingresa el largo del muro"
	Leer ancho
	superficie = calcularSuperficie(alto, ancho)
	
	si espesor = 30 Entonces
		cemento = superficie*15.2
		arena = superficie*0.115
		ladrillos = superficie*120
	SiNo
		cemento = superficie*10.9
		arena = superficie*0.09
		ladrillos = superficie*90
	FinSi
	
	Escribir "La superficie del muro es de ", superficie, " m2"
	Escribir "Se necesitan ", cemento, "kg de cemento"
	Escribir "Se necesitan ", arena, "m3 de arena"
	Escribir "Se necesitan ", ladrillos, "kg de ladrillos"

FinSubProceso

Subproceso calcularViga
	Definir largoViga, cemento, arena, piedra, hierro8, hierro4 Como Real
	Escribir "Ingresa largo de la viga"
	Leer largoViga
	
	cemento = largoViga*9
	arena = largoViga*0.02
	piedra = largoViga*0.02
	hierro8 = largoViga*4
	hierro4 = largoViga*3
	
	Escribir "Se necesitan ", cemento, "kg de cemento"
	Escribir "Se necesitan ", arena, "m3 de arena"
	Escribir "Se necesitan ", piedra, "m2 de piedra"
	Escribir "Se necesitan ", hierro8, "m de hierro del 8"
	Escribir "Se necesitan ", hierro4, "m de hierro del 4"
	
FinSubProceso

Subproceso calcularColumna
	Definir largoCol, cemento, arena, piedra, hierro10, hierro4 Como Real
	Escribir "Ingresa largo de la columna"
	Leer largoViga
	
	cemento = largoCol*7.5
	arena = largoCol*0.016
	piedra = largoCol*0.016
	hierro10 = largoCol*6
	hierro4 = largoCol*3
	
	Escribir "Se necesitan ", cemento, "kg de cemento"
	Escribir "Se necesitan ", arena, "m3 de arena"
	Escribir "Se necesitan ", piedra, "m2 de piedra"
	Escribir "Se necesitan ", hierro10, "m de hierro del 8"
	Escribir "Se necesitan ", hierro4, "m de hierro del 4"
	
FinSubProceso

SubProceso calcularContrapisos
	Definir espesor, alto, ancho, volumen, cemento, arena, piedra Como Real
	
	Escribir "Ingresa el espesor del contrapiso."
	Leer espesor
	Escribir "Ingrese el alto del muro"
	Leer alto
	Escribir "Ingresa el largo del muro"
	Leer ancho
	volumen = calcularVolumen(alto, ancho, espesor)
	
	cemento = volumen*105
	arena = volumen*0.45
	piedra = volumen*0.9

	Escribir "El volumen del contrapiso es de ", volumen, "m3"
	Escribir "Se necesitan ",cemento, "kg de cemento"
	Escribir "Se necesitan ",arena, "m3 de arena"
	Escribir "Se necesitan ",ladrillos, "kg de ladrillos"
FinSubProceso


SubProceso calcularTecho
	Definir espesor, alto, ancho, volumen, cemento, arena, piedra, hierro8, hierro6 Como Real
	
	Escribir "Ingresa el espesor del contrapiso."
	Leer espesor
	Escribir "Ingrese el alto del techo"
	Leer alto
	Escribir "Ingresa el largo del techo"
	Leer ancho
	volumen = calcularVolumen(alto, ancho, espesor)
	
	cemento = volumen*33
	arena = volumen*0.072
	piedra = volumen*0.072
	hierro8 = volumen*7
	hierro6 = volumen*4
	
	Escribir "El volumen del techo es de ", volumen, "m3"
	Escribir "Se necesitan ",cemento, "kg de cemento"
	Escribir "Se necesitan ",arena, "m3 de arena"
	Escribir "Se necesitan ",ladrillos, "kg de ladrillos"
	Escribir "Se necesitan ",hierro8, "m de hierro del 8"
	Escribir "Se necesitan ",hierro6, "m de hierro del 6"
FinSubProceso


SubProceso calcularPisos
	Definir alto, ancho, superficie Como Real
	
	Escribir "Ingrese el alto del paño del piso"
	Leer alto
	Escribir "Ingresa el largo del paño del piso"
	Leer ancho
	superficie = calcularSuperficie(alto, ancho)
	
	Escribir "Se necesitan ", superficie*1.1, "m2"
FinSubProceso

SubProceso calcularPintura
	Definir superficie, pintura Como Real
	Escribir "Ingresa el valor de la superficie del muro"
	Leer superficie
	
	pintura = superficie/6
	
	Escribir "Se necesitan ", pintura, "lt de pintura"
FinSubProceso

SubProceso calcularIluminacion
	Definir superficie, iluminacion Como Real
	Escribir "Ingresa el valor de la superficie de la habitación"
	Leer superficie
	
	iluminacion = superficie*0.2
	
	Escribir "Se necesitan ", iluminacion, "m2 de superficie para iluminación"
FinSubProceso
	