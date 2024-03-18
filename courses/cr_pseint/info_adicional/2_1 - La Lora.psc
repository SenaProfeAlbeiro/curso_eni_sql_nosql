Algoritmo ejercicio2_1	
	
	// Declarar variables
	Definir frase Como Texto;
	Definir volver Como caracter;
	
	// Se repite el menú si se selecciona 's'
	Repetir
		Limpiar Pantalla;
		
		// Objetivo del Algoritmo
		Escribir Sin Saltar "Ejercicio 1. Diseñe un programa que por teclado solicite una palabra o frase, ";
		Escribir "como resultado debe	mostrar en pantalla (roa rrr) y la frase.";
		Escribir "";
		
		// Iniciar variables
		volver <- 's';
		frase <- "";
		
		// Entrada de Datos
		Escribir Sin Saltar "Digite una frase:";
		leer frase;
		
		// Proceso y Salida de Datos
		Escribir "";
		Escribir "roa rrr, ", frase;
		
		// Solicitud de la variable centinela para repetir el Algoritmo.
		Escribir "";
		Escribir Sin Saltar "Para repetir digite <s>, para salir cualquier número:";
		leer volver;
		
		// Validar la variable centinela.
		Si (volver = 's') Entonces
			Limpiar Pantalla;		
		FinSi
		
	Hasta Que (volver <> 's');	
	
FinAlgoritmo
