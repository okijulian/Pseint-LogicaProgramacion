//Programar un juego donde la computadora elige un número al azar entre 1 y 10, y a
//continuación el jugador tiene que adivinarlo. La estructura del programa es la siguiente:
//	1o) El programa elige al azar un número n entre 1 y 10.
//	2o) El usuario ingresa un número x.
//	3o) Si x no es el número exacto, el programa indica si n es más grande o más pequeño que
//		el número ingresado.
//	4o) Repetimos desde 2) hasta que x sea igual a n.
//		El programa tiene que imprimir los mensajes adecuados para informarle al usuario qué
//	hacer y qué pasó hasta que adivine el número.
//	NOTA: Para generar un número aleatorio entre 1 y 10 se puede utilizar la función
//	Aleatorio(limite_inferior, limite_superior) de PseInt.


Algoritmo extra10
	
	
	Definir numramdon, numx Como Entero
	
	numramdon=Aleatorio(1,10)
	
	Repetir
		Escribir ""
		Escribir "***********************"
		Escribir "***ADIVINA EL NUMERO***"
		Escribir "***********************"
		
		Escribir ""
		
		Escribir "Ingresa un numero del 1 al 10"
		Leer numx
		
		Si (numramdon<numx)Entonces
			Escribir "el numero ingresado es mayor al numero secreto"
		sino
			Si(numramdon>numx)Entonces
				Escribir "el numero que ingresaste es menor al numero secreto"
			FinSi
		FinSi
		
	Mientras Que numramdon<> numx
	Escribir ""
	Escribir "******************************************"
	Escribir "*** GANASTE EL NUMERO SECRETO ES EL: ",numramdon," ***"
	Escribir"******************************************"
	
FinAlgoritmo
