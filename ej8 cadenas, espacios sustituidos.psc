//Sustituir todos los espacios en blanco de una frase por un asterisco(*)

Proceso ejercicio8
	definir i como entero;
	definir frase, frase2 como cadenas;
	definir letra Como Caracter;
	
	
	escribir Sin Saltar "Digite una cadena ";
	leer frase;
	
	
	frase2<- "";
	para i <- 0 hasta longitud(frase) con paso 1 Hacer
		letra <- subcadena(frase, i,i);
		
		si subcadena(frase,i ,i) <> ' ' Entonces
			frase2<- concatenar(frase2, letra);
		SiNo
			escribir sin saltar concatenar(frase2, '*');
			
		FinSi
		
		
		
	FinPara
	escribir "";
FinProceso
