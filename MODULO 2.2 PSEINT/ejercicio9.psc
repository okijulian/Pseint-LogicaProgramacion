//Realizar un programa que lea un n�mero entero (tama�o del lado) y a partir de �l cree un
//cuadrado de asteriscos de ese tama�o. Los asteriscos s�lo se ver�n en el borde del
//cuadrado, no en el interior. Por ejemplo, si se ingresa el n�mero 4 se debe mostrar:
//		* * * *
//		* 	  *
//		*     *
//		* * * *
//	Nota: Recordar el uso del escribir sin saltar en PseInt.

Algoritmo ejercicio9
	
	Definir  i, j, num Como Entero
	Escribir "ingrese el tamano del cuadrado"
	Leer num
	
	Para i =1 Hasta num Con Paso 1 Hacer
		
		Para j=1 Hasta num Con Paso 1 Hacer
			
			Si i=1 O i=num Entonces
				
				Escribir Sin Saltar"*"
				
			SiNo
				Si j=1 O j=num Entonces
					
					Escribir  Sin Saltar"*"
				SiNo
					Escribir Sin Saltar" "
				FinSi
			FinSi
		FinPara
		Escribir ""
		
	FinPara
	
FinAlgoritmo