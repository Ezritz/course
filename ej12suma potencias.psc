//repetir Hasta Que 
//calcular la sumatoria
//S= 1 + x/1! + x^2/2! + x^3/3! + ... x^n/n!
//Se debe ingresar "X" real y "N" entero positivo.

Proceso ejercicio12
	definir x, potencia como reales;
	definir suma, i como real;
	definir n, factorial como entero;
	
	suma <- 1;
	i<- 1;
	factorial <- 1;
	
	
	Repetir
		escribir "Digite el valor de N ";
		leer n;
	Hasta Que n > 0;
	
	escribir "Digite el valor de X ";
	leer x;
	
	repetir 
		factorial <- factorial * i;
		potencia <- x ^ i;
		suma <- suma + potencia/factorial;
		i <- i +1; 
	Hasta Que i > n;
	escribir "La suma final es ",suma;
	

	
FinProceso
