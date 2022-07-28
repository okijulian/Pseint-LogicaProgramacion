//A partir de una conocida cantidad de metros que el usuario ingresa a través del teclado se
//debe obtener su equivalente en centímetros, en milímetros y en pulgadas.
//Ayuda: 1 pulgada equivale a 2.54 centímetros.

Algoritmo ejercicio3
	Definir metros, centimetros, milimetros, pulgadas Como Real
	
	Escribir "Programa para hacer convercion de unidades de medida"
	Escribir ""
	Escribir "Ingrese los  metros que quiera convertir en: Milimetros, Centimetros y Pulgadas"
	Leer  metros
	
	
	milimetros= metros * 1000
	centimetros= metros * 100
	pulgadas= metros * 39.3701
	
	Escribir metros ," metro equivale a : ", milimetros " milimetros"
	Escribir metros ," metro equivale a : ", centimetros " centimetros"
	Escribir metros ," metro equivale a : ", pulgadas " pulgadas"	
	
FinAlgoritmo
