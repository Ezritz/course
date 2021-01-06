//un maestro dese saber que porcentaje de hombres y que porcentaje de mujeres hay en un grupo de estudiantes.
Proceso ejercicio3
	definir hombres, mujeres, total como enteros;
	definir porcentaje_mujeres, porcentaje_hombres como enteros;
	
	escribir "digite la cantidad de hombres: ";
	leer hombres;
	escribir "digite la cantidad de mujeres: ";
	leer mujeres;
	total <- hombres + mujeres;
	escribir "el total de estudiantes es: ", total;
	
	porcentaje_mujeres <- mujeres/total*100;
	porcentaje_hombres <- hombres/total*100;
	escribir "el porcentaje de mujeres es: ", porcentaje_mujeres, "%";
	leer porcentaje_mujeres;
	escribir "el porcentaje de hombres es: ", porcentaje_hombres, "%";
	leer porcentaje_hombres;
	
	
FinProceso
