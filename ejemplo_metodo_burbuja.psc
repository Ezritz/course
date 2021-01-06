//metodo burbuja

Proceso sin_titulo
	definir num, aux como entero;
	definir i,j  como entero;
	dimension num[5];
	definir ordenado como logico;
	
	escribir "Digite los elementos del arreglo";
	para i <- 0 hasta 4 con paso 1 Hacer
		escribir (i+1), ". Digite un numero";
		leer num[i];
	FinPara
	
	
	para i<- 0 hasta 3 con paso 1 Hacer
		para j <- 0 hasta 3 con paso 1 Hacer
			si num[j] > num[j+1] Entonces
				aux <- num[j];
				num[j] <- num[j+1];
				num[j+1] <-aux;
			FinSi
		FinPara
	FinPara
	
	escribir "";
	escribir "El arreglo ordenado es: ";
	para i <- 0 hasta 4 con paso 1 hacer 
		escribir num[i];
		
		//para hacerlo de modo desordenado solo Hacer
		//para i<-4 hasta 0con pas -1 hacer
	FinPara
	
	
	//otra manera de hacerlo mas eficiente, agregar variable ordenado como
	//logica, seguir proceso linea 16
	
	//ordenado <- falso;
	//i<-0;
	//mientras (ordenado=falso y i<=) Hacer
	//ordenado <- verdadero;
	
	//para j <- 0 hasta 3 con paso 1 Hacer
	//	si num[j] > num[j+1] Entonces
	//		aux <- num[j];
	//		num[j] <- num[j+1];
	//		num[j+1] <-aux;
	//    ordenado <- falso;
	//	FinSi
	//FinPara
	//i <- i+1;
	//fin mientras
FinProceso


	
	

	