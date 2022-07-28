//Conocido el número en matemática PI ?, pedir al usuario que ingrese el valor del radio de
//una circunferencia y calcular y mostrar por pantalla el área y perímetro. Recuerde que para
//calcular el área y el perímetro se utilizan las siguientes fórmulas:
//area = PI * radio2
//perimetro = 2 * PI * radio

Algoritmo ejercicio1
	Definir radio,area, perimetro Como Real
	Escribir "ingrese el radio de la circunferencia"
	Leer radio
	
	area= PI * radio^2
	
	perimetro=2*PI * radio
	
	Escribir "el area del circulo con radio ", radio ," es ", area 
	Escribir "el perimetro del circulo con radio ", radio ," es ", perimetro 
	
FinAlgoritmo
