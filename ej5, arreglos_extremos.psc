//leer 8 numeros enteros dentro de un arreglo. Deben mostrarse en el siguiente orden:
//El primero, es el ultimo; el segundo es el penultimo; y el tercero es el primero, etc.
Proceso ejercicio5
	definir num, i como enteros;
	definir elementos como enteros;
	dimension num[8];
	
	
	para i <- 0 hasta 7 con paso 1 Hacer
		escribir (i+1), ". Digite los numeros enteros";
		leer num[i];
	FinPara
	
	para i <- 0 hasta 3 con paso 1 Hacer
		escribir num[i];
		escribir num[7-i];
	FinPara
	
	
	
	
	
FinProceso
