Algoritmo s
	//Una tienda de ropa ofrece un descuento del 15% sobre el total de la compra. El algoritmo debe recibir el precio de tres prendas diferentes, sumarlas, aplicar el descuento y mostrar el monto final que el cliente debe pagar.
	d<-0.15
	mostrar "ingrese el precio de las ropas"
	leer ropa1
	leer ropa2
	leer ropa3
	suma<-ropa1+ropa2+ropa3
	descuento<-suma*d
	total<-suma-descuento
	mostrar total
FinAlgoritmo
