// calcular la suma de los "N"terminos de la siguiente serie:
// S= 1 - 1/2 + 1/2 + 1/4 + 1/5 + 1/6 +...1/N
Proceso EJERCICIO9
	Definir numerador,denominador,num,i Como Entero;
	Definir suma Como Real;
	suma <- 0;
	i <- 1;
	numerador <- 1;
	denominador <- 0;
	Repetir
		Escribir 'Digite valor de denominador ';
		Leer num;
	Hasta Que num>0
	Repetir
		suma <- suma+numerador/i;
		numerador <- numerador * (-1);
		i <- i+1;
	Hasta Que i>=num
	Escribir 'la suma total es :',suma;
FinProceso
