//Escriba un programa que solicite dos n�meros enteros (m�nimo y m�ximo). A continuaci�n,
//se debe pedir al usuario que ingrese n�meros enteros situados entre el m�ximo y m�nimo.
//Cada vez que un n�mero se encuentre entre ese intervalo, se sumara uno a una variable.
//El programa terminar� cuando se escriba un n�mero que no pertenezca a ese intervalo, y
//al finalizar se debe mostrar por pantalla la cantidad de n�meros ingresados dentro del
//intervalo.

Algoritmo extra2
	
	Definir  max, min, num, contador Como Real
	
	Escribir "Ingrese un numero que sera el maximo"
	Leer max
	Escribir "Ingrese un numero que sera el minimo"
	Leer min
	
	contador=0
	
	Escribir "Ingrese un numero entre el ", min, " y ", max
	Leer num
	
	Mientras  ((num>=min) Y (num<=max)) Hacer
		
		Escribir "Ingrese un numero entre el ", min, " y ", max
		Leer num
		
		
		Si  ((num>=min) Y (num<=max)) Entonces
			contador= contador+1
		FinSi	
		
	FinMientras
	
	Escribir "La cantidad de numeros ingresados es: ", contador+1
	
FinAlgoritmo