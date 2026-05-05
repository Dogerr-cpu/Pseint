Algoritmo sin_titulo
	//Un exportador de quinua produce sacos de 50 kilogramos, pero el mercado internacional compra el producto por libras. 
	//Realice un algoritmo que reciba la cantidad de sacos producidos y, sabiendo que 1 kilogramo equivale a 2.20462 libras, 
	//determine el total de libras producidas y el valor total de la venta si cada libra se paga a un precio "X" proporcionado por el usuario.
	kilo<-2.20462
	kg<-50
	escribir "ingrese la cantidad de sacos"
	leer sacos 
	escribir "ingrese el precio por libra"
	leer precio_libra
	totalLibras <- sacos * kg * kilo
	venta<-totalLibras*precio_libra
	mostrar "la cantidad de libras producidas es: " totalLibras
	mostrar "el valor total de la venta es: " venta
	
FinAlgoritmo
