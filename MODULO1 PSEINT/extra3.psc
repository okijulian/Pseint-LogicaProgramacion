//Escribir un programa que calcule el volumen de un cilindro. Para ello se deberá solicitar al
//usuario que ingrese el radio y la altura. Mostrar el resultado por pantalla.
//volumen = ? * radio2 * altura

Algoritmo extra3
	Definir radio, altura,volumen Como Real
	
	Escribir "Programa Para calcular volumen de un cilindro"
	Escribir ""
	
	Escribir "Ingrese el radio del cilindro"
	Leer radio
	Escribir "Ingrese la altura del cilindo"
	Leer altura
	
	volumen= PI * radio^2 *altura
	
	Escribir "El volumen del cilindro con radio: ",radio , " y altura: ",altura, " es:" volumen 
	
	
FinAlgoritmo
