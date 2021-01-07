//Realizar un programa que permita contabilizar cuantas veces una subcadena se repite dentro de una frase.
//ejemplo "si PUEDES imaginarlo PUEDES programarlo"

Proceso ejercicio10
	
	definir frase, frase2 como cadena;
	definir i, contadorpal como entero;
	definir letra Como Caracter;
	
	escribir Sin Saltar "Digite una cadena ";
	leer frase;
	
	contadorpal<-0;

	para i<- 0 hasta longitud(frase) con paso 1 hacer
		letra <- subcadena(frase, i, i);
		
	FinPara
	
	
FinProceso
