//Dada las hoaras trabajadas de 5 personas y la tarifa de pago
//Calcular el salario, y la sumatoria de todos los salarios.

Proceso ejercicio8
	
	definir horastra, salario, i,  total_horas,empleados como enteros;
	definir suma_salario, tarifa como reales;
	
	horastra <- 0;
	tarifa <-0;
	total_horas <- 0;
	i <- 1;
	suma_salario <- 0;
	empleados <- 0;
	
	escribir  "digite la tarifa de pago ";
	leer tarifa;
	leer empleados;
	
	mientras empleados <= 5 Hacer
		para empleados <- 1 hasta 5 con paso 1 Hacer
			
			escribir i, " digite las horas trabajadas por persona ";
			leer horastra;
			i<- i+1;
			si horastra mod 1=0 Entonces
				total_horas<- total_horas+horastra;
				escribir "El salario a pagar es ", horastra*tarifa;;
				
			FinSi
		FinPara
		escribir "El total a pagar es ", total_horas*tarifa;
		
	FinMientras
	
FinProceso
