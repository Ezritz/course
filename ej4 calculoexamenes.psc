//un profesor prepara 3 cuestionario para una evaluacion final: A,B,C. Se sabe que tarda 5 minutos en revisar el cuestionario A, 8 en revisar el B y 6 en C. La cantidad de examenes de cada tipo se entran por teclado. cuantas horas y cuantos minutos se tardara en revisar todas las evalauciones?
Proceso sin_titulo
	
	DEFINIR cantidadA, cantidadB, cantidadC como enteros;
	definir tiempoA, tiempoB, tiempoC como enteros;
	definir tiempo_total como entero;
	Definir horas, minutos como enteros;
	
	
	escribir "digite la cantidad de examenes tipo A: ";
	leer cantidadA;
	escribir "digite la cantidad de examenes tipo B: ";
	leer cantidadB;
	escribir "digite la cantidad de examenes tipo C: ";
	leer cantidadC;
	
	tiempoA <- cantidadA*5;
	tiempoB <- cantidadB*8;
	tiempoC <- cantidadC*6;
	
	tiempo_total<- tiempoA+tiempoB+tiempoC;
	horas<- trunc (tiempo_total / 60);
	minutos <- tiempo_total mod 60;
	

	escribir "el tiempo total que tardara es de", horas," horas y", minutos," minutos"; 
 	escribir "el total de minutos en revisar todos los examenes es de: ", tiempo_total;
	
	
	
FinProceso
