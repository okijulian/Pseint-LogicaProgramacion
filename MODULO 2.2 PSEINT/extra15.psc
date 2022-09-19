//La función factorial se aplica a números enteros positivos. El factorial de un número entero
//positivo (!n) es igual al producto de los enteros positivos desde 1 hasta n:
//	n! = 1 * 2 * 3 * 4 * 5 * (n-1) * n
//	Escriba un programa que calcule las factoriales de todos los números enteros desde el 1
//hasta el 5. El programa deberá mostrar la siguiente salida:
//	!1 = 1
//	!2 = 1*2 = 2
//	...
//	!5 = 1*2*3*4*5 = 120


Algoritmo extra15
	
	Definir  i, j, factorial, num Como Entero
	
	factorial=1
	Escribir "Ingrese hasta que numero quieres calcular el factorial"
	Leer num
	
	Para i =1 Hasta num Con Paso 1 Hacer
		
		Escribir Sin Saltar"!", i , "="
		
		Para j=0 Hasta i-1 Con Paso 1 Hacer
			
			Escribir Sin Saltar j+1
			
			Si j <> i-1 Entonces
				Escribir sin saltar "*"
			FinSi			
		FinPara
		factorial= factorial*i
		Si i<>1 Entonces
			Escribir Sin Saltar "=", factorial
		FinSi
		Escribir ""
		
	FinPara
	
	
FinAlgoritmo
