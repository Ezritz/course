//ciclo para-hasta-Hacer
//calcular la suma de los N primeros numeros 
//S= 1+2+3+...+N
Proceso sin_titulo
	Definir N, suma, i como entero;
	
	escribir "digite la cantidad de numeros a sumarse: ";
	leer N;
	
	suma <- 0;
	
	para i <- 1 hasta N con paso 1 Hacer
		suma <- suma + i;
	FinPara
	
	escribir "la suma es : ", suma;
FinProceso
