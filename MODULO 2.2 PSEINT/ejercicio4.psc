//Teniendo en cuenta que la clave es "eureka", escribir un programa que nos pida ingresar
//una clave. S�lo se cuenta con 3 intentos para acertar, si fallamos los 3 intentos se deber�
//mostrar un mensaje indic�ndonos que hemos agotado esos 3 intentos. Si acertamos la
//clave se deber� mostrar un mensaje que indique que se ha ingresado al sistema
//	correctamente.


Algoritmo ejercicio4
	
	Definir clave Como Caracter
	Definir contador Como Entero
	contador=0
	Hacer
		Escribir "Ingresa la clave de seguridad"
		Leer clave		
		contador=contador+1
	Mientras Que  contador<=2 y clave<> "eureka"

	SI clave ="eureka" Entonces
		Escribir "clave correcta"
	SiNo
		Escribir "clave bloqueada se acabo el la cantidad de intentos"
	FinSi
	
	
FinAlgoritmo
