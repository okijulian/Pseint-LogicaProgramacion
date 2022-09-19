//Escriba un programa que lea un número entero (altura) y a partir de él cree una escalera
//invertida de asteriscos con esa altura. Por ejemplo, si ingresamos una altura de 5 se
//deberá mostrar:
//	*****
//	****
//	***
//	**
//  *

Algoritmo extra14
	
	Definir i,j,num Como Entero
	
	Escribir "Ingrese un numero  para crear una escalera de asteriscos invertida"
	
	Leer num
	
	Para i =0 Hasta num-1 Con Paso 1 Hacer
		
		Para j=0 Hasta num-1-i Con Paso 1 Hacer
			
			Escribir Sin Saltar"*"
			
		FinPara
		Escribir ""
		
	FinPara
FinAlgoritmo
