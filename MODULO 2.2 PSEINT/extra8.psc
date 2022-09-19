//Hacer un algoritmo para calcular la media de los números pares e impares, sólo se
//ingresará diez números.

Algoritmo extra8
	
	Definir par, impar, num, contador, promedio, contadorPar, contadorImpar Como Real
	
	contador=0
	contadorPar=0
	contadorImpar=0
	par=0
	impar=0
	Hacer
		Escribir "Ingresa un numero"
		Leer num
		contador=contador+1
		
		Si (num mod 2 ==0 ) Entonces
			
			par=par+num
			
			contadorPar=contadorPar+1
		SiNo
			impar=impar+num
			contadorImpar=contadorImpar+1			
			
		FinSi			
		
	Mientras Que contador<>10	
	Escribir ""
	Escribir "La media  de  la sumatoria de los numeros pares es: ",par ," / ", contadorPar," = " (par / contadorPar)
	Escribir ""
	Escribir "La media de la sumatoria de los numeros impares es: ",impar, " / ", contadorImpar, " = " impar/contadorPar
	Escribir ""
	
FinAlgoritmo
