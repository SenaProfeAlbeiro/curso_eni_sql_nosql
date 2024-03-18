Algoritmo  arregloDosDimensionesMatriz
	// Declarar variables
	Definir volver Como Caracter;
	Definir vector, matriz como Cadena;
	Definir i, j Como Entero;
	// Dimensionar arreglos
	Dimension vector[3], matriz[4,3];	
	// Proceso 
	Repetir
		Limpiar Pantalla;
		// Objetivo del Algoritmo 
		Escribir Sin Saltar "Diseñe un algoritmo que a través de un vector muestre nombre, apellido ";
		Escribir "y edad y; a través de una matriz permita llenar cuatro registros";
		// Iniciar variables
		volver <- '';
		vector[0] <- "nombre  ";
		vector[1] <- "apellido";
		vector[2] <- "edad    ";
		// Proceso 		
		Para i <- 0 Hasta 3 Con Paso 1 Hacer
			Escribir "";
			Para j <- 0 Hasta 2 Con Paso 1 Hacer
				Escribir Sin Saltar " [",i,",",j,"]. Digite su ", vector[j], ": ";
				Leer matriz[i,j];
			FinPara
		FinPara
		// Salida de Datos
		Escribir "";
		Para i <- 0 Hasta 2 Con Paso 1 Hacer
			Escribir Sin Saltar vector[i], "          ";
		FinPara
		Para i <- 0 Hasta 3 Con Paso 1 Hacer
			Escribir "";
			Para j <- 0 Hasta 2 Con Paso 1 Hacer
				Escribir Sin Saltar matriz[i,j], "           ";
			FinPara
		FinPara
		// Entrada de Datos
		Escribir "";
		Escribir "";
		Escribir Sin Saltar "Digite < s > para repetir o cualquier tecla para salir";
		Leer volver;
	Hasta Que (volver <> 's')
FinAlgoritmo