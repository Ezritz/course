//Hacer un algoritmo que llene una matriz de 4*4 y que almacene 
//la diagonal principal en un vector. Imprimir el vector resultante

Proceso ejercicio5
	
	Definir i, j, num como enteros;
	definir fila, diagonal como cadena;
	dimension num[4,4];
	
	
	para i <- 0 hasta 3 con paso 1 Hacer
		para j <- 0 hasta 3 con paso 1 Hacer
			escribir "Digite un numero [",i,"][",j,"]" ;
			leer num[i,j];
		FinPara
	FinPara
	
	//imprimir matriz
	escribir "";
	para i<- 0 hasta 3 con paso 1 Hacer
		fila <- "";
		para j <- 0 hasta 3 con paso 1 Hacer
			escribir Sin Saltar num[i,j], " ";
		FinPara
		escribir fila;
	FinPara
	
	escribir "";
	escribir Sin Saltar "La diagonal principal es ";
	
	para i<- 0 hasta 3 con paso 1 Hacer
		escribir sin saltar num[i,i], " ";
	FinPara
	escribir "";
	
	
	
	
	
	
FinProceso
