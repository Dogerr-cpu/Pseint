Algoritmo sin_titulo
	//Un vendedor recibe un sueldo base más un 10% de comisión sobre el total de sus ventas mensuales. 
	//El algoritmo debe recibir el sueldo base y el monto de sus tres ventas más importantes del mes, calculando el pago total que recibirá el vendedor
	mostrar "ingrese su sueldo base"
	leer base
	para i<-1 hasta 3 Hacer
		mostrar "ingrese el monto de las 3 ventas mas importantes del mes"
		leer ventas 
	FinPara
	suma<-ventas+ventas
	importante<-suma/3
	total<-base+importante*0.10
	mostrar total
FinAlgoritmo
