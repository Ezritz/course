//ordenamiento por insercion
Proceso ejemplo_ordenamientos2
	
	definir num Como Entero;
	dimension num[5];
	definir i, pos, aux como entero;
	
	
	escribir "Digite los elementos del arreglo: ";
	para i <- 0 hasta 4 con paso 1 Hacer
		escribir (i+1), " . Digite un numero: ";
		leer num[i];
	FinPara
	
	//Algoritmo del ordenamiento por insercion
	para i <- 1 hasta 4 Con Paso 1 Hacer
		pos <- i;
		aux <- num[i];
		
		
		mientras (pos > 0 y num[pos-1] >aux) Hacer
			num[pos] <- num[pos-1];
			pos <- pos -1;
			
		FinMientras
		num[pos] <- aux;
	FinPara
	
	escribir "";
	escribir "Arreglo ordenado: ";
	para i <- 0 hasta 4 con paso 1 Hacer
		escribir num[i];
		
		//para imrpimir de manera descendente solo realizar ciclo para 
		//de 4 hasta o con paso -1 (linea 31)
	FinPara
FinProceso
