//Un colegio desea saber qué porcentaje de niños y qué porcentaje de niñas hay en el curso
//actual. Diseñar un algoritmo para este propósito. Recuerda que para calcular el porcentaje
//puedes hacer una regla de 3 simple. El programa debe solicitar al usuario que ingrese la
//cantidad total de niños, y la cantidad total de niñas que hay en el curso.

Algoritmo extra1
	Definir ninos, ninas, total Como Entero
	Definir porcentajeninos, porcentajeninas Como Real
	
	Escribir "Programa que te dira el % de ninos y ninas del curso"
	Escribir "Ingresa la cantidad de ninos del curso"
	Leer ninos
	Escribir "Ingresa la cantidad de ninas del curso"
	Leer ninas	
	
	total = ninos+ninas
	
	porcentajeninos= (ninos*100)/total
	porcentajeninas= (ninas*100)/total	
	
	Escribir "El porcentaje de ninos en el curso es de:  ", porcentajeninos, "%"
	Escribir "El porcentaje de ninas en el curso es de:  ", porcentajeninas, "%"	
	
	
FinAlgoritmo
