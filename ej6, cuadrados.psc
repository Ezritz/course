//Calcular la 222guiente sumatoria de los "N" elementos
//S= 1+4+9+...N
//CICLO MIENTRAS-HACER

Proceso ejercicio6
	definir num, numf, i, suma Como enteros;

	escribir "digite la cantidad de numeros a sumar ";
	leer num;
	

	
	suma <- 0;
	numf<- num;

	
	para i <- 1 hasta num con paso 1 Hacer
		Escribir "Digite los numeros a sumar ";
		leer num;
	FinPara
	
	i <- 1;
	
	
	mientras i <= num Hacer
		
		suma<- suma+i^2;
		i <- i + 1;
		escribir "la suma de los elementos es ", suma;
	FinMientras
	
FinProceso
