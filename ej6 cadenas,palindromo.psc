//Disenar un algoritmo que tomando como entrada una cadena de texto 
//Nos devuelva si es o no un  palindromo.

Proceso ejercicio6
	definir frase, frase2, frasesin, frase2sin como cadenas;
	definir i como entero;
	definir letra Como Caracter;
	
	escribir Sin Saltar "Digite una cadena : ";
	leer frase;
	
	frase2 <- "";
	para i <- longitud(frase)-1 hasta 0 con paso -1 Hacer
		
		frase2<- concatenar(frase2, subcadena(frase, i,i));
		
		
	FinPara
	
	frase2sin <- "";
	
	para i <- 0 hasta longitud(frase2)  Hacer
		letra <- subcadena(frase2, i,i);
		si letra <> ' ' Entonces
			
			frase2sin<- concatenar(frase2sin,letra);
			
		FinSi
	FinPara
	escribir frase2sin;
	
	frasesin<- "";
	para i <- 0 hasta longitud(frase) Hacer
		letra <-subcadena(frase,i,i);
		si letra<> ' ' Entonces
			frasesin <-concatenar(frasesin,letra);
		FinSi
	FinPara
	escribir frasesin;

	si frasesin = frase2sin Entonces
		escribir "La cadena es palindromo ";
	SiNo
		escribir "La cadena no es palindromo ";
	FinSi
FinProceso
