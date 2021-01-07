//leer una frase y contar el numero de vocales (de cada una) que aparecen.
//ejemplo "Murcielago en su  cueva" a=2, e=3, i =1, o=1, u=3

Proceso ejercicio9
	
	definir frase, vocales como cadena;
	definir i, contadorvocal, j, vocala, vocale, vocali, vocalo, vocalu como entero;
	definir letras Como Caracter;
	
	
	escribir sin saltar "Digite una cadena ";
	leer frase;
	
	frase <- Minusculas(frase);
	
	vocala<-0;
	vocale<-0;
	vocali<-0;
	vocalo<-0;
	vocalu<-0;
	
	vocales<- "aeiou";
	contadorvocal<-0;
	
	para i <- 0 hasta (longitud(frase) -1) con paso 1 Hacer
		letras <- subcadena(frase, i, i);
		si letras='a' Entonces
			vocala<- vocala+1;
		FinSi
		si letras='e' Entonces
			vocale<-vocale+1;
		FinSi
		si letras='i' Entonces
			vocali<-vocali+1;
		FinSi
		si letras = 'o' Entonces
			vocalo<- vocalo+1;
		FinSi
		si letras ='u' Entonces
			vocalu <- vocalu+1;
		FinSi
	FinPara
	
	contadorvocal<- vocala+vocale+vocali+vocalo+vocalu;
	
	escribir "el total de vocales en la cadena es de : ", contadorvocal;
	escribir  "Total vocal A : ", vocala;
	escribir  "Total vocal E : ", vocale;
	escribir  "Total vocal I : ", vocali;
	escribir  "Total vocal O : ", vocalo;
	escribir  "Total vocal U : ", vocalu;
FinProceso
