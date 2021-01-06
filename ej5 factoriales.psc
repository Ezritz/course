//CALCULAR EL FACTORIAL DE UN NUMERO MAYOR O IGUAL A 0.
//CICLO MIENTRAS-HACER
Proceso EJERCICIO5
	
	DEFINIR num, i, factorial COMO ENTEROS;
	
	i <- 1;
	factorial <- 1;
	
	repetir
		escribir "Digite el numero que desea factorizar mayor o igual a 0 ";
		leer num;
		
	Hasta Que num >= 0;
	
	mientras i <=  num  Hacer
		factorial <- factorial*i;
		i <- i+ 1;
		escribir "el factor es ", factorial;
	FinMientras
FinProceso
