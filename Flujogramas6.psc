Algoritmo sin_titulo
	//Se requiere obtener el área de la figura 2.3 de la forma A. Para resolver este problema se puede partir de que está formada por tres figuras: dos triángulos rectángulos, con H como hipotenusa y R como uno de los catetos, que también es el radio de la otra figura, una semicircunferencia que forma la parte circular (ver forma B). 
	//Realice un algoritmo para resolver el problema y represéntelo mediante el diagrama de flujo y el pseudocódigo.
	leer r,h
	C<-Raiz(h*h-r*r)
	at<-2*(r*C)/2
	ac<- (pi * r * r)/2
	area<- at+ac
	Imprimir area
FinAlgoritmo
