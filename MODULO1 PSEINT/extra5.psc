//Crear un programa que solicite al usuario que ingrese el precio de un producto al inicio del
//año, y el precio del mismo producto al finalizar el año. El programa debe calcular cuál fue el
//porcentaje de aumento que tuvo ese producto en el año y mostrarlo por pantalla.

Algoritmo extra5
	
	Definir  precio1, precio2, incremento, comparaIncremento, porcentaje Como Real
	
	Escribir "Ingrese el precio inicial del producto"
	Leer precio1
	
	Escribir "Ingresar el precio final del producto"
	Leer precio2
	
	incremento= precio2-precio1
	
	comparaIncremento = incremento/precio1
	
	porcentaje= comparaIncremento*100
	
	Escribir "El incremento del producto fue de: ", porcentaje, "%"
	

	
FinAlgoritmo
