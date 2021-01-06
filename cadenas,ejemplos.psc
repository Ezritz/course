

Proceso operaciones_con_cadenas
	
	definir frase como cadena;
	definir tamano como entero;
	
	frase<- "Hola mundo";
	
	tamano <- longitud(frase);
	
	escribir tamano; //este proceso es de la funcion longitud
	
	
	//funcion sub cadena 
	
	definir frase, frase2 como cadenas;
	
	
	frase<- "Hola mundo";
	frase2 <- subcadena(frase,0,3); //la subcadena es Hola
	
	escribir frase2;
	
	//funcion concatenar
	definir frase, frase2, frase3 como cadenas;
	
	frase<- "Hola mundo";
	frase2 <- "Mi nombre es Lidia";
	frase3 <- concatenar(frase, frase2); //juntar ambas cadenas, concatenar
	
	escribir frase3;
	
	
	//funcion convertir a numero
	definir frase como cadena;
	definir num como entero;
	
	
	frase <- "105";
	num <- ConvertirANumero(frase)+5; //sumar los numeros
	
	escribir num;
	
	
	//funcion convertir a texto
	
	definir frase como cadena;
	definir num Como Entero;
	
	//el valor numerico se convierta en cadena 55
	num<-55;
	frase <- ConvertirATexto(num);
	
	escribir frase;
	
	//funcion mayusculas
	
	definir frase como cadena;
	frase <- "hola";
	
	escribir mayusculas(frase); //o frase <-mayusculas(frase); y escribir frase
	
	
FinProceso
