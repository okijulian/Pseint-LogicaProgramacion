
//Realizar un programa que pida una frase y el programa deber� mostrar la frase con un
//espacio entre cada letra. La frase se mostrar� as�: H o l a. Nota: recordar el funcionamiento
//de la funci�n Subcadena().
//	NOTA:. En PseInt, si queremos escribir sin que haya saltos de l�nea, al final de la operaci�n
//escribir" escribimos "sin saltar". Por ejemplo:
//Escribir sin saltar "Hola, "
//Escribir sin saltar "c�mo est�s?"
//Imprimir� por pantalla: Hola, c�mo est�s?
Algoritmo ejercicio7
	
	Definir frase Como Caracter
	Definir  tamano,i Como Entero
	
	Escribir "Ingrese la frase"
	Leer frase
	
	tamano=Longitud(frase)
	
	Escribir "la longitud de la frase: ", frase, " ingresada es:  ", tamano-1	
	
	Para i<-0 Hasta tamano-1 Con Paso 1 Hacer
		Escribir  Sin Saltar Subcadena(frase,i,i)
		Escribir Sin Saltar " "		
	FinPara
	
FinAlgoritmo
