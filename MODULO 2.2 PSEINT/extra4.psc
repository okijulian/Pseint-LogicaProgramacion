//Calcular las calificaciones de un grupo de alumnos. La nota final de cada alumno se
//calcula seg�n el siguiente criterio: la parte pr�ctica vale el 10%; la parte de problemas vale
//el 50% y la parte te�rica el 40%. El programa leer� el nombre del alumno, las tres notas
//obtenidas, mostrar� el resultado por pantalla, y a continuaci�n volver� a pedir los datos del
//siguiente alumno hasta que el nombre sea una cadena vac�a. Las notas deben estar
//comprendidas entre 0 y 10. Si no est�n dentro de ese rango no se imprimir� el resultado y
//se mostrar� un mensaje de error

Algoritmo extra4
	
	Definir practico, problemas,  teorico, promedio Como Real
	Definir  nombre Como Caracter
	
	nombre=" "
	
	
	
	Mientras (nombre <> "") Hacer
		Escribir "*********************************************************"
		Escribir "Ingresa el nombre del alumno"
		Leer nombre
		
		Escribir "INGRESA LA NOTA PRACTICA DEL ALUMNO: ", nombre
		Leer practico
		
		Escribir "INGRESA LA NOTA DE LOS PROBLEMAS DEL ALUMNO: ", nombre
		Leer problemas
		
		Escribir "INGRESA LA NOTA TEORICA DEL ALUMNO: ", nombre
		Leer teorico	
		
		
		Si (practico>=0 Y practico<=10 y problemas>=0 Y problemas<=10 Y teorico>=0 Y teorico<=10 )Entonces
			
			
			promedio= (practico*0.10)+(problemas*0.50)+(teorico*0.40)
			Escribir "*********************************************************"
			Escribir ""
			Escribir "la nota promedio del alumno: ", nombre ," es: ", promedio
			Escribir ""	
			
			
		SINO
			Escribir "*********************************************************"
			Escribir ""
			Escribir "ERROR AL INGRESAR UNA DE LAS NOTAS DEBE VOLVER A EMPEZAR"
			Escribir ""
			
		FinSi	
		
		
	FinMientras
	
	Escribir "programa finalizado"
	
	
	
FinAlgoritmo
