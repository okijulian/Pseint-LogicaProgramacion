//Un colegio desea saber qu� porcentaje de ni�os y qu� porcentaje de ni�as hay en el curso
//actual. Dise�ar un algoritmo para este prop�sito. Recuerda que para calcular el porcentaje
//puedes hacer una regla de 3 simple. El programa debe solicitar al usuario que ingrese la
//cantidad total de ni�os, y la cantidad total de ni�as que hay en el curso.

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
