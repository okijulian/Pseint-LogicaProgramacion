//Escribir una estructura PARA que le solicite al usuario varios números y al finalizar muestre el
//mayor número ingresado.

Algoritmo numeroMayor
	Definir i, n, mayor,num  Como Entero
	Escribir "Ingrese la cantidad de numeros a pedir"
	Leer n
	mayor=0
	Para i <- 0 Hasta n-1 Con Paso 1 Hacer
		
		Escribir "Ingrese un numero"
		Leer num		
		
		Si mayor<num Entonces
			
			mayor= num
		
		FinSi		
	
	FinPara
 	Escribir "La cantidad de numeros ingresados es: " i
	Escribir "el mayor de los numeros ingresados es: " mayor
	
	
	
FinAlgoritmo
	