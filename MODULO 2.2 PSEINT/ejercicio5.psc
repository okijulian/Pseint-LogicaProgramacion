//Escribir un programa que lea números enteros hasta teclear 0 (cero). Al finalizar el
//programa se debe mostrar el máximo número ingresado, el mínimo, y el promedio de
//todos ellos.
Algoritmo ejercicio5
	
	Definir num, max, min, prom, contador, acumulador Como Real
	Definir bandera Como Logico
	bandera<-Verdadero
	contador=0
	acumulador=0
	Hacer
		Escribir "ingresa un numero "
		Leer num
		
		Si bandera = Verdadero Entonces
			max = num 
			min = num			
			bandera=Falso
			
		SiNo
			Si num> max Entonces
				max=num
			SiNo
				Si num<min y num>0 Entonces
					min= num
				Sino
					
				FinSi				
			FinSi			
		FinSi
		
		contador= contador+1
		acumulador=acumulador+num		
	
	Mientras Que  num<>0
	
	Escribir "el maximo numero es:" max
	Escribir "el minimo numero es:" min

	prom=acumulador/(contador-1)
	Escribir "El promedio de todos los numeros ingresados es: " prom
	
	
FinAlgoritmo
