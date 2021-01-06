//ciclo Repetir-Hasta Que 
//imprimir la serie de los "n" terminos de la serie de Fibonacci.
// 0 1 1 2 3 5 8 13 21...

Proceso ejercicio11
	definir a, b, c, i, num como entero;
	
	
	
	a<- 0;
	b<- 1;
	c <- 2;
	i<- 1;
	
	escribir " Digite el numero a llegar de serie";
	leer num;
	
	repetir 
		para i <- 1 hasta num con paso 1 Hacer
			escribir a;
			c <- a + b;
			a <- b;
			b <- c;
		FinPara
	Hasta Que num >= num;
	
	
	
	
	
FinProceso
