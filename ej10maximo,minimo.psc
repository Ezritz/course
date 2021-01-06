//repetir-Hasta Que 
//ingresar "N" numeros, calcular el maximo y minimo de ellos.

Proceso ejercicio10
	DEFINIR N, i  COMO ENTERO;
	DEFINIR num, MAXIMO, MINIMO Como Real;
	
	i <- 2;
	MAXIMO <- 99999999;
	minimo <- 99999999;
	
	repetir 
		escribir "Digite la cantidad de numeros deseados ";
		leer n;
	Hasta Que n > 0;
	
	escribir " Digite el numero ";
	leer num;
	
	maximo <- num;
	minimo <- num;
	
	repetir 
		escribir i, " Digite el numero ";
		leer num;
		si num >= maximo Entonces
			maximo<- num;
		SiNo
			si num < minimo Entonces
				minimo <- num;
				
			FinSi
		FinSi
		i <- i + 1;
	Hasta Que i > n;
	
	
	escribir "el numero minimo es : " , minimo;
	escribir "el numero maximo es : ", maximo;
	
	
	
	
FinProceso
