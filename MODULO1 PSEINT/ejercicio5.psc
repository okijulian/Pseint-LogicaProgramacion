//Escriba un programa que permita al usuario ingresar el valor de dos variables num?ricas de
//tipo entero. Posteriormente, el programa debe intercambiar los valores de ambas variables y
//mostrar el resultado final por pantalla.
//Por ejemplo, si el usuario ingresa los valores num1 = 9 y num2 = 3, la salida a del programa
//deber? mostrar: num1 = 3 y num2 = 9
//Ayuda: Para intercambiar los valores de dos variables se debe utilizar una variable auxiliar.

Algoritmo ejercicio5	
	Definir num1, num2, aux Como Real
	
	Escribir "Ingresa  un primer numero "
	Leer num1
	Escribir "Ingresa  un segundo numero "
	Leer num2
	
	aux=num1
	num1= num2
	num2=aux
	
	Escribir "tu primer numero fue:  ",  num1
	Escribir "tu segundo numero fue: ", num2
	
	
	
FinAlgoritmo
