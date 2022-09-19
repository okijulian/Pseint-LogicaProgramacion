//Siguiendo el ejercicio 7 de los ejercicios principales, ahora deberemos hacer lo mismo
//pero que la cadena se muestre al revés. Por ejemplo, si tenemos la cadena: Hola,
//deberemos mostrar a l o H.

//Ejercicio7
//Realizar un programa que pida una frase y el programa deberá mostrar la frase con un
//espacio entre cada letra. La frase se mostrará así: H o l a. Nota: recordar el funcionamiento
//de la función Subcadena().

Algoritmo ejercicio13
	
	Definir frase Como Caracter
	Definir  tamano,i Como Entero
	
	Escribir "Ingrese la frase"
	Leer frase
	
	tamano=Longitud(frase)
	
	Escribir "la longitud de la frase: ", frase, " ingresada es:  ", tamano-1	
	
	Para i<-tamano-1 Hasta 0 Con Paso -1 Hacer
		Escribir  Sin Saltar Subcadena(frase,i,i)
		Escribir Sin Saltar " "	
		
	FinPara
	Escribir""
	
FinAlgoritmo