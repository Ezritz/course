//suponga que se tuiene un conjunto de calificaciones de un grupo de 10 alumnos.
//Realizar un algoritmo para calcular la  calificacion promedio y la calificacion mas baja
//de todo el grupo.

Proceso sin_titulo
	definir calificacion, suma_calificaciones,promedio, bajacal como reales;
	definir i como enteros;
	
	
	suma_calificaciones <- 0;
	promedio <- suma_calificaciones/10;
	bajacal <- 9999;
	
	para i <- 1 hasta 10 con paso 1 Hacer
		escribir i, " . Digite la calificacion de cada alumno ";
		leer calificacion;
		
		suma_calificaciones<- suma_calificaciones + calificacion;
		
		si calificacion < bajacal Entonces
			bajacal <- calificacion;
			escribir "la calificacion mas baja es " , bajacal;
		FinSi
	FinPara
	
	promedio<- suma_calificaciones/10;
	escribir "el promedio de los alumnos es : ", promedio;
	
	
	

	

FinProceso
