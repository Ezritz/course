//Hacer un algoritmo que llene una matriz de 3*4. Sumar las columnas e imprimir que columna tuvo la maxima suma 
//y la suma de esa columna

Proceso EJERCICIO4
	definir i, j, num, mayor, poscol,sumacol Como Entero;
	dimension num[3,4];
	dimension sumacol[4];
	
	para i <- 0 hasta 2 con paso 1 Hacer
		para j <- 0 hasta 3 con paso 1 hacer
			escribir "Digite un numero [",i,"][",j,"] ";
			leer num[i,j];
		FinPara
	FinPara
	
	//sumar las columnas
	escribir "";
	para j <- 0 hasta 3 con paso 1 Hacer
		sumacol[j]<- 0;
		para i <- 0 hasta 2 con paso 1 Hacer
			sumacol[j] <- sumacol[j]+num[i,j];
		FinPara
		escribir "La suma de las columnas es : ", sumacol[j];
	FinPara
	
	//comparar el total de cada columna para saber cual es la mayor
	escribir"";
	mayor <-0;
	para j <- 0 hasta 3 con paso 1 Hacer
		escribir sumacol[mayor], " vs ", sumacol[j];
		si sumacol[mayor] < sumacol[j] Entonces
			mayor<- j;
			
		FinSi
		poscol<- mayor;
	FinPara
	
	escribir "La columna mayor es : ", poscol;
FinProceso
