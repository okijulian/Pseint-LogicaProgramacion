//Solicitar al usuario que ingrese la base y altura de un rectángulo, y calcular y mostrar por
//pantalla el área y perímetro del mismo
//area = base * altura
//perimetro = 2 * altura + 2 * base.

Algoritmo extra2	
	Definir base, altura, area, perimetro Como Real
	
	Escribir "Programa que te calcula el area y perimetro de un rectangulo"
	Escribir ""
	
	Escribir "Ingrese  la base del rectangulo"
	Leer base
	Escribir "Ingrese la altura del rectagulo"
	Leer altura
	
	
	area= base*altura
	perimetro= 2*altura + 2*base
	
	Escribir "El area del rectangulo con base: ",base, " y altura: ", altura, " es: ", area
	Escribir "El perimetro del rectangulo con base: ",base, " y altura: ", altura, " es: ", perimetro
	
	
FinAlgoritmo
