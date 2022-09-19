//Se pide escribir un programa que calcule la suma de los N primeros números pares. Es
//decir, si ingresamos el número 5 como valor de N, el algoritmo nos debe realizar la suma
//de los siguientes valores: 2+4+6+8+10.


Algoritmo extra9
	
	Definir num1,contador, num2 Como Entero
	Definir mediaPar Como Real
	
	contador=0
	mediaPar=0	
	
	Escribir "ingrese la cantidad de numeros a sumar"
	Leer num1
	
	Repetir
		contador = contador+1
		
		Si (contador mod 2 == 0) Entonces
			
			mediaPar= mediaPar+contador			
			
		FinSi	
		
	Mientras Que contador <> num1*2
	
	Escribir "la suma de los ",num1, " numeros pares es: ", mediaPar
	
FinAlgoritmo
