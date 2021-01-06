// Leer por teclado una serie de 5 numeros reales. El programa debe indicar
// si los numeros estan ordenados de forma creciente, decreciente, o si
// estan desordenados.
Proceso ejercicio6
	Definir num Como Real;
	Definir i Como Entero;
	Definir creciente,decreciente Como Logico;
	Dimension num[5];
	Para i<-0 Hasta 4 con paso 1 Hacer
		Escribir (i+1),' . Digite un numero';
		Leer num[i];
	FinPara
	creciente <- falso;
	decreciente <- falso;
	Para i<-0 Hasta 3 con paso 1 Hacer
		Si num[i]<num[i+1] Entonces
			creciente <- verdadero;
			
		FinSi
		Si num[i]>num[i+1] Entonces
			decreciente <- verdadero;
		FinSi
	FinPara
	Si creciente=verdadero Y decreciente=falso Entonces
		Escribir 'Forma creciente';
		// DECRECIENTE
	SiNo
		Si creciente=falso Y decreciente=verdadero Entonces
			Escribir 'Orden decreciente';
		SiNo
			Escribir 'Orden desordenado';
		FinSi
		
	FinSi
	
	

	
FinProceso
