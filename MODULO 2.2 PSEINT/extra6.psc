//Realizar un programa que solicite al usuario su c�digo de usuario (un n�mero entero
//mayor que cero) y su contrase�a num�rica (otro n�mero entero positivo). El programa no
//le debe permitir continuar hasta que introduzca como c�digo 1024 y como contrase�a
//4567. El programa finaliza cuando ingresa los datos correctos.


Algoritmo extra6
	
	Definir user, pass, contador Como Entero
	contador=0
	
	Hacer
		
		Escribir Sin Saltar "Ingrese su numero de usuario de 4 digitos"		
		Leer user
		
		Escribir Sin Saltar "Ingresa su contrasena de 4 digitos"
		Leer pass
		
		contador =contador+1
		
		Si ((user ==1024) Y ( pass ==4567)) Entonces
			Escribir "**************************************"
			Escribir " [INGRESASTE CORRECTAMENTE AL SISTEMA]"
			Escribir "**************************************"
		SiNo
			Escribir "*********************************"
			Escribir " [ERROR EN USUARIO O CONTASENA "
			Escribir "*********************************"
			
		FinSi
		
		
		
	Mientras Que (user<> 1024) Y (pass<>4567) Y(contador <> 3)
	
	
FinAlgoritmo
