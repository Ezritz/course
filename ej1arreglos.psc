//Crea un arreglo unidimensional con un tamano de 5 (numeros reales)
//Preguntale al usuario los valores y calcula la suma y promedio de todos.

Proceso ej1arreglos
	definir num como reales;
	definir suma, promedio como reales;
	dimension num[5];
	definir i como entero;
	
	suma<- 0;
	i<- 0;
	
	para i <- 0 hasta 4 con paso 1 Hacer
		escribir i, ". Digite un numero ";
		leer num[i];
		suma <- suma + num[i];
		promedio <- suma / 5;
	FinPara
	
	
	escribir "La suma de los valores es :", suma;
	escribir "El promedio de los valores es : ", promedio;
FinProceso
