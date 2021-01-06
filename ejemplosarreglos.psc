//el mas usual para reptir ciclo es con el ciclo para 

Proceso arreglos
	definir num como entero;
	definir i como entero;
	dimension num[4];
	
	//llenar manualmente el arreglo 
	num[0] <- 14;
	num[1] <-18;
	num[2] <-9;
	num[3] <- 2;
	
	//llenado de arreglo con elementos que digite el usuario
	para i <- 0 hasta 3 con paso 1 Hacer
		escribir i, ". Digite un numero :";
		leer num[i];
	FinPara
	
	//mostrar los elementos del arreglo
	para i <- 0 hasta 3 con paso 1 hacer 
		escribir num[i];
	FinPara
FinProceso
