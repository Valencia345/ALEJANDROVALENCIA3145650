Algoritmo Tienda
	Escribir "ingrese monto de la compra:"
	Leer monto
	si monto < 100000 Entonces
	descuento <-monto * 0.05 
SiNo 
	si monto>= 100000 y monto <= 500000 Entonces
	descuento<- monto * 0.10
	SiNo descuento<- monto *0.15
	FinSi
	preciofinal<-monto - descuento
	Escribir "el descuento aplicado es:", descuento
	Escribir "el precio final despues del descuento es:", preciofinal
	
FinSi

	
	


	
FinAlgoritmo
