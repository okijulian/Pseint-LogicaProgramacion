//Se debe realizar un programa que:
//1o) Pida por teclado un número (entero positivo).
//2o) Pregunte al usuario si desea introducir o no otro número.
//3o) Repita los pasos 1o y 2o mientras que el usuario no responda n/N (no).
//4o) Muestre por pantalla la suma de los números introducidos por el usuario.



Algoritmo extra7
	
	
	Definir  continuar Como Caracter	
	Definir num, acumulador Como Entero
	continuar=""
	acumulador=0
	
	Hacer
		
		Escribir Sin Saltar "Ingresa un numero "
		Leer num
		
		Escribir ""
		Escribir "Deseas continuar"
		Escribir ""
		Escribir "Presiona ENTER para ingresar otro numero"
		Escribir ""
		Escribir "Ingresa [N] para terminar"
		Escribir ""		
		Leer continuar
		
		acumulador=acumulador+num
		
		Si Minusculas(continuar) =="n" Entonces
			Escribir ""
			Escribir "La suma de todos los numeros ingresados es: ", acumulador
			Escribir ""
		FinSi
		
		
	Mientras Que  Minusculas(continuar) <> "n"
	
	
FinAlgoritmo
