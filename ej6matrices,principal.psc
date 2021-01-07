Proceso sin_titulo
	definir i, j, num como enteros;
	dimension num[5,5];
	
	
	para i <- 0 hasta 4 con paso 1 Hacer
		para j <- 0 hasta 4 con paso 1 Hacer
			num[i,j] <-0;
			si i = j entonces 
				num[i,j] <-1;
			FinSi
			escribir sin saltar num[i,j], " ";
		FinPara
		escribir "";
	FinPara
	
	
FinProceso
