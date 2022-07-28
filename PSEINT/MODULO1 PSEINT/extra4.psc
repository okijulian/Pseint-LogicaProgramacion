//A partir de una conocida cantidad de días que el usuario ingresa a través del teclado, escriba
//un programa para convertir los días en horas, en minutos y en segundos. Por ejemplo
//1 día = 24 horas = 1440 minutos = 86400 segundos


Algoritmo extra4
	Definir  dias, horas,minutos,segund Como Entero
	Escribir "Programa que te dira  las horas, minutos y segundos de la cantidad de dias que ingreses"
	Escribir ""
	Escribir "Ingrese una cantidad de dias"
	Leer dias
	
	horas= dias*24
	minutos=dias*1440
	segund=dias*86400
	
	Escribir dias," dia = ",horas, " horas = " minutos, " minutos = ", segund, " segundos"
	

FinAlgoritmo
