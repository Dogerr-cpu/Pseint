Algoritmo sin_titulo
	//Una cooperativa eléctrica necesita calcular el total a pagar de un aviso de cobranza. 
	//El algoritmo debe solicitar la lectura anterior del medidor (kWh), la lectura actual (kWh) y el precio por kilovatio hora. Debe mostrar el consumo del mes y el costo total del servicio
	kilovatio<-1
	mostrar "ingrese la lectura anterior del medidor"
	leer kWh
	mostrar"ingrese la lectura actual del medidor"
	leer kWh2
	consumo_mes<-kWh-kWh2
	costo<-consumo_mes*kilovatio
	mostrar "el consumo del mes es: " consumo_mes
	mostrar "el costo total del servicio: " costo 
FinAlgoritmo
