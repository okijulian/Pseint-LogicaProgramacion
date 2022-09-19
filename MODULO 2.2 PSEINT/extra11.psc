//Realizar un programa que muestre la cantidad de números que son múltiplos de 2 o de 3
//comprendidos entre 1 y 100.


Algoritmo extra11
	
	
	Definir  multi2, multi3,i Como Real
	
	multi2=0
	multi3=0
	Para  i =1 Hasta 100 Con Paso 1  Hacer
		
		Si (i mod 2  == 0 )Entonces
			
			multi2=multi2+1		
		FinSi		
		
	FinPara
	Escribir "Los numeros con multiplos de 2  que van del 1 al 100 es: ", multi2
	
	Para  i =1 Hasta 100 Con Paso 1  Hacer
		
		Si (i mod 3==0)Entonces
			
			multi3=multi3+1		
		FinSi		
		
	FinPara	
	Escribir "Los numeros con multiplos de 3  que van del 1 al 100 es: ", multi3
	
FinAlgoritmo
