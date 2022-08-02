//Dada una secuencia de números ingresados por teclado que finaliza con un ?1, por
//ejemplo: 5,3,0,2,4,4,0,0,2,3,6,0,......,-1; realizar un programa que calcule el promedio de los
//	números ingresados. Suponemos que el usuario no insertará número negativos.
Algoritmo ejercicio3
	
	Definir  num,  acumulador, contador Como Real
	
	acumulador=0	
	contador=0
	
	Mientras  num > -1 Hacer	
		Escribir "ingrese un numero"
		Leer num	
		acumulador= acumulador+num
		contador=contador+1			
	FinMientras	
	Escribir"La cantidad de numeros ingresados es: ", contador-1		
	Escribir ""
	Escribir "La suma de todos los numeros ingresados es: ", acumulador+1
	Escribir ""
	Escribir "El promedio de los numeros ingresados es: ", (acumulador+1)/(contador-1)
FinAlgoritmo


