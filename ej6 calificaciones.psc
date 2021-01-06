//un alumno desea saber cual sera su calificacion final en la materia de algoritmos
//Dicha calificacion se compone de los siguientes porcentajes:
//55% del promedio de sus tres calificaciones parciales
//30% de la calificacion del examen Final.
//15% de la calificacion de un trabajo final.


Proceso sin_titulo
	definir calificacion_par, calificacion_exf, calificacion_tf como enteros;
	definir parciales, examen_final, trabajo_final como reales; 
	definir calificacion_final como entero;
	
	
	escribir "digite la suma  de los 3 parciales:";
	leer parciales;
	escribir "digite examen final:";
	leer examen_final;
	escribir "digite calificacion trabaajo final:";
	leer trabajo_final;
	
	calificacion_par <- trunc (parciales *55/300) mod 100;
	calificacion_exf <- trunc (examen_final*30/100) mod 100;
	calificacion_tf <- trunc (trabajo_final*15/100) mod 100;
	calificacion_final<- calificacion_par+calificacion_exf+calificacion_tf;
	
	
	escribir "la calificacion final es:", calificacion_final;
	
FinProceso
