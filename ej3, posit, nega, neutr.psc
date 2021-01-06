// CICLO PARA-HASTA-HACER\//LEER 10 NUMEROS E IMPRIMIR CUANTOS SON POSOTIVOS
// CUANTOS NEGATIVOS Y CUANTOS NEUTROS.
Proceso sin_titulo
	Definir conteo_positivos,conteo_negativos,conteo_neutros Como Entero;
	Definir num,i Como Entero;
	conteo_positivos <- 0;
	conteo_negativos <- 0;
	conteo_neutros <- 0;
	Para i<-1 Hasta 10 con paso 1 Hacer
		Escribir i,'. Digite UN numero';
		Leer num;
	FinPara
	Si num=0 Entonces
		conteo_neutros <- conteo_neutros+1;
	SiNo
		Si num>0 Entonces
			conteo_positivos <- conteo_positivos+1;
		SiNo
			conteo_negativos <- conteo_negativos+1;
		FinSi
	FinSi
	Escribir 'El total de positivos es : ',conteo_positivos;
	Escribir 'el total de negativos es : ',conteo_negativos;
	Escribir 'el total de neutros es : ',conteo_neutros;
FinProceso
