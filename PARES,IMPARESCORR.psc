Proceso ejercicio1
	
	Definir suma_pares,suma_impares, num Como enteros;
	Escribir 'Suma de numeros impares e impares';
	suma_pares <- 0;
	suma_impares <- 0;
	
	Para num <-2 Hasta 49 Con Paso 1 Hacer
		si num mod 2=0 Entonces
			suma_pares <- suma_pares+num;
		SiNo
			suma_impares<- suma_impares+ num;
		FinSi
		
		
		
	FinPara
	Escribir 'la suma de pares es ',suma_pares;
	Escribir 'la suma de impares es ',suma_impares;
FinProceso
