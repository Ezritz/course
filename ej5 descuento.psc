//una tienda ofrece un descuento del 15% sobre el total de la compra y un cliente
//desea saber cuanto debera pagar finalmente por su compra.
Proceso sin_titulo
	definir total, costo_final, descuento, costo como enteros;
	
	
	Escribir "digite el costo del producto:";
	leer costo;
	
	total<- costo;
	descuento<- costo*15/100;
	costo_final<- total- descuento;
	escribir "el costo final del producto es",  "$", costo_final, ;
	
FinProceso
