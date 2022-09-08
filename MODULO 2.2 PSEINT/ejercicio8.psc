//Un docente de Programación tiene un listado de 3 notas registradas por cada uno de sus
//N estudiantes. La nota final se compone de un trabajo práctico Integrador (35%), una
//Exposición (25%) y un Parcial (40%). El docente requiere los siguientes informes claves de
//sus estudiantes:
//	§ Nota promedio final de los estudiantes que reprobaron el curso. Un estudiante
//	reprueba el curso si tiene una nota final inferior a 6.5
//		§ Porcentaje de alumnos que tienen una nota de integrador mayor a 7.5.
//		§ La mayor nota obtenida en las exposiciones.
//		§ Total de estudiantes que obtuvieron en el Parcial entre 4.0 y 7.5.
//		El programa pedirá la cantidad de alumnos que tiene el docente y en cada alumno pedirá
//		las 3 notas y calculará todos informes claves que requiere el docente.


Algoritmo ejercicio8
	
	Definir notaIntegrador,notaExpo,notaFinal, cantidadAlumnos, notaParcial,i, sumaDesaprobados, desaprobados, mayor75, maximoPuntaje,cantidadEntre4y75  Como Real
	
	
	sumaDesaprobados=0
	desaprobados=0
	mayor75=0
	cantidadEntre4y75=0
	maximoPuntaje=0
	
	Escribir "Indica  la cantidad de alumnos"
	Leer cantidadAlumnos
	
	
	Para i<- 1 Hasta cantidadAlumnos Con Paso 1 Hacer
		
		Escribir "Ingrese  la nota del integrador del ", i , " alumno"
		Leer notaIntegrador
		
		Escribir "Ingrese  la nota de la exposicion del ", i , " alumno"
		Leer notaExpo
		
		Escribir "Ingrese  la nota del parcial del ", i , " alumno"
		Leer notaParcial
		
		Si notaIntegrador*0.35+notaExpo*0.25+notaParcial*0.40 < 6.5
			
			sumaDesaprobados = sumaDesaprobados+notaIntegrador*0.35+notaExpo*0.25+notaParcial*0.40
			desaprobados=desaprobados+1
			
		FinSi
		
		Si notaIntegrador*0.35+notaExpo*0.25+notaParcial*0.40>7.5
			mayor75=mayor75+1
		FinSi
			
		Si notaIntegrador*0.35+notaExpo*0.25+notaParcial*0.40>maximoPuntaje
			
			maximoPuntaje= notaIntegrador*0.35+notaExpo*0.25+notaParcial*0.40
			
		FinSi
		
		Si  notaIntegrador*0.35+notaExpo*0.25+notaParcial*0.40>=4 Y notaIntegrador*0.35+notaExpo*0.25+notaParcial*0.40<=7.5
			
			cantidadEntre4y75= cantidadEntre4y75+1
			
		FinSi
	FinPara
	Escribir "*********************************************************"
	Escribir ""
	Escribir "La nota promedio de  los alumnos reprobados es : ", sumaDesaprobados/desaprobados
	Escribir ""
	Escribir "Porcentaje con de alumnos con nota mayor a 7.5 es : " (mayor75/cantidadAlumnos)*100, "%"
	Escribir ""
	Escribir "La mayor nota de los alumnos es: " , maximoPuntaje
	Escribir ""
	Escribir "la cantidad de estudiantes con puntaje entre  4  y  7.5 es: ", cantidadEntre4y75
	Escribir ""
	
	
	
FinAlgoritmo
