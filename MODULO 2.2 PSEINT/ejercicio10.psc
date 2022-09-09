//Una compañía de seguros tiene contratados a n vendedores. Cada vendedor realiza
//múltiples ventas a la semana. La política de pagos de la compañía es que cada vendedor
//recibe un sueldo base más un 10% extra por comisiones de sus ventas. El gerente de la
//compañía desea saber, por un lado, cuánto dinero deberá pagar en la semana a cada
//vendedor por concepto de comisiones de las ventas realizadas, y por otro lado, cuánto
//deberá pagar a cada vendedor como sueldo total (sueldo base + comisiones). Para cada
//vendedor ingresar cuanto es su sueldo base, cuantas ventas realizó y cuanto cobró por
//cada venta.


Algoritmo ejercicio10
	
	Definir vendedor, venta, i, j Como Entero
	Definir sueldo, precioVenta,comision Como Real
	
	Escribir "Ingresa la cantidad de Vendedores"
	Leer vendedor
	
	venta=0 
	
	Para i=1 Hasta  vendedor Con Paso 1 Hacer
		Escribir "Vendedor [",i,"] "
		
		Escribir "Ingresa el sueldo Base"
		Leer sueldo
		
		Escribir "Ingresa la cantidad de ventas"
		Leer venta
		
		comision=0
		Para j=1 Hasta venta Con Paso 1 Hacer
			Escribir "VENTA [",j,"] "
			Escribir "Ingresa el valor de la venta: "
			Leer precioVenta
			precioVenta=precioVenta*0.10
			comision= comision+precioVenta
		FinPara
		Escribir "**********************************************************"
		Escribir ""
		Escribir "Vendedor [",i,"]"
		Escribir "Cobra por [", j-1,"] ventas una Comision de: $",comision
		Escribir "El sueldo final del vendedor [",i , "] con sueldo base: $", sueldo , " mas sus comisiones es de: $",comision+sueldo
		Escribir ""
		Escribir "**********************************************************"
	
	FinPara
	
	
	
	
	
FinAlgoritmo
