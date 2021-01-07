//matrices
//hacer un Algoritmo que llene una matriz de 4*4 y determine la posicion [fila, columna] del numero mayor
//almacenado en la matriz.

Proceso ejercicio2
	
	definir num,i,j, mayor Como Entero;
	dimension num[4,4];
	definir poscol, posfila como entero;
	
	
	//llenado de matriz
	para i <-0 hasta 3 con paso 1 Hacer
		para j <- 0 hasta 3 con paso 1 Hacer
			escribir sin saltar " Digite un numero [",i,"][",j,"] ";
			leer num[i,j];
		FinPara
	FinPara
	
	//conocer el elemento mayor
	mayor<-0;
	
	para i<- 0 hasta 3 con paso 1 Hacer
		para j <- 0 hasta 3 con paso 1 Hacer
			si num[i,j] >= mayor Entonces
				mayor <- num[i,j];
				posfila<-i;
				poscol<-j;
			FinSi
		FinPara
	FinPara
	
	//conocer la ubicacion del elemento

	escribir "";
	escribir "El numero mayor es : ", mayor;
	escribir "La posicion del numero es : fila: ", posfila, ", Columna: ", poscol;
FinProceso
