//DISENE UN ALGORITMO CUYA ENTRADA SEA UNA CADENA, Y UN NUMERO ENTERO N,
//CUYA FUNCION SEA GENERAR LA CADENA DADA N VECES

Proceso EJERCICIO3
	
	DEFINIR  num como entero;
	definir frase como cadena;
	
	escribir sin saltar "Digite una cadena: ";
	leer frase;
	
	escribir Sin Saltar "Digite un numero: ";
	leer num;
	
	repetir 
		escribir frase;
		num <- (num-1);
	Hasta Que num =0
	
FinProceso
