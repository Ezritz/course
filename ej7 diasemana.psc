//Elaborar un programa que me muestre los dias de las semanas 
//cuando ingrese los siete primeros numeros.

Proceso sin_titulo
	definir lunes, martes, miercoles, jueves, viernes, sabado, domingo como logicos;
	definir num como entero;
	definir num1, num2, num3, num4, num5, num6, num7 como logicos;
	escribir "Digite un numero del 1 al 7 para mostrar el dia de la semana";
	leer num;
	
	si num=1 Entonces
		escribir "lunes";
	SiNo
		
		si num=2 Entonces
			escribir "martes";
		SiNo
			
			si num=3 Entonces
				escribir "miercoles";
			SiNo
				
				si num=4 Entonces
					escribir "jueves";
				SiNo
					
					si num=5 Entonces
						Escribir "viernes";
					SiNo
						
						si num=6 Entonces
							escribir "sabado";
						SiNo
							
							si num=7 entonces 
								escribir "domingo";
							SiNo
								si num>7 o num < 1 entonces
									escribir "No es valido";
								FinSi
							FinSi
						FinSi
					FinSi
				FinSi
			FinSi
		FinSi
	FinSi
	
FinProceso
