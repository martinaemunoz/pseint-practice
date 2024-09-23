// Desarrolla un programa que solicite al usuario el número 
// de estudiantes en un curso y para cada estudiante, 
// pida su nombre, edad y tres calificaciones. 
// Luego, calcula el promedio de calificaciones de cada 
// estudiante y muestra un mensaje indicando si aprobaron 
// o reprobaron el curso. 
// Emplea estructuras anidadas para manejar los datos de múltiples estudiantes.

Algoritmo notasProgramacion
	Definir NUMERO_NOTAS, NOTA_APROBATORIA Como Entero
	Definir Nalumnos, iteradorNotas, iteradorAlumnos Como Entero
	Definir promedio, suma, nota Como Real
	Definir nombreAlumno Como Caracter
	Escribir "Ingresa la cantidad de alumnos"
	Leer Nalumnos
	
	NUMERO_NOTAS = 3
	NOTA_APROBATORIA = 5
	
	Para iteradorAlumnos = 1 hasta Nalumnos Hacer
		Escribir "Ingrese el nombre del alumno"
		Leer nombreAlumno
		
		suma = 0
		Para iteradorNotas = 1 Hasta NUMERO_NOTAS Hacer
			Escribir "Ingresa la nota ", iteradorNotas
			Leer nota
			suma = suma + nota
		FinPara
		
		promedio = suma / NUMERO_NOTAS
		
		Escribir Sin Saltar "El alumno ", nombreAlumno, " tiene un promedio de ", promedio
		
		Si promedio >= NOTA_APROBATORIA Entonces
			Escribir " y aprobó el curso"
		SiNo
			Escribir " y reprobó el curso"
		FinSi
	FinPara
FinAlgoritmo
