// Suma 1. Sin Par�metros y Sin Retorno de Valor
SubProceso sumar1()
	Definir num1, num2, res Como Real;
	Escribir "";
	Escribir "1. Sin Par�metros y Sin Retorno de Valor";
	Escribir "";
	Escribir Sin Saltar "Digite el primer n�mero:  ";
	Leer num1;
	Escribir Sin Saltar "Digite el segundo n�mero: ";
	Leer num2;
	res <- num1 + num2;
	Escribir "";
	Escribir "El resultado es: ", res;
FinSubProceso
// Suma 2. Con Par�metros y Sin Retorno de Valor -> Set � Setters
SubProceso sumar2 (num1, num2)	
	Definir res Como Real;
	res <- num1 + num2;
	Escribir "";
	Escribir "El resultado es: ", res;
FinSubProceso
// Suma 3. Sin Par�metros y Con Retorno de Valor -> Get � Getters
SubProceso res <- sumar3 ()
	Definir num1, num2, res Como Real;
	Escribir "";	
	Escribir Sin Saltar "Digite el primer n�mero:  ";
	Leer num1;
	Escribir Sin Saltar "Digite el segundo n�mero: ";
	Leer num2;
	res <- num1 + num2;
FinSubProceso
// Suma 4. Con Par�metros y Con Retorno de Valor
SubProceso res <- sumar4 (num1, num2)
	Definir res Como Real;
	res <- num1 + num2;
FinSubProceso
// Main o Programa Principal
Algoritmo funciones
	// Declarar variables
	Definir volver Como Caracter;
	Definir menu Como Entero;
	Definir num1, num2, res Como Real;
	// Proceso  
	Repetir
		Limpiar Pantalla;
		// Objetivo del Algoritmos
		Escribir Sin Saltar "Dise�ar un algoritmo que a trav�s de un men� con funciones sume (1. Sin Par�metros ";
		Escribir Sin Saltar "y Sin Retorno de Valor; 2. Con Par�metros y Sin Retorno de Valor; 3. Sin Par�metros ";
		Escribir "y Con Retorno de Valor; 4. Con Par�metros y Con Retorno de Valor";		
		// Iniciar variables
		volver <- '';
		menu <- 0;
		num1 <- 0.0;
		num2 <- 0.0;
		// Entrada de Datos
		Escribir "";
		Escribir "------------ TIPOS DE FUNCIONES ------------";
		Escribir "";
		Escribir "1. Sin Par�metros y Sin Retorno de Valor";
		Escribir "2. Con Par�metros y Sin Retorno de Valor -> Set";
		Escribir "3. Sin Par�metros y Con Retorno de Valor -> Get";
		Escribir "4. Con Par�metros y Con Retorno de Valor";
		Escribir "";
		Escribir Sin Saltar "Seleccione una opci�n del menu: ";
		Leer menu;
		// Proceso 
		Segun menu Hacer
			1:
				// res <- sumar1() * 3;
				sumar1();
			2:
				Escribir "";
				Escribir "2. Con Par�metros y Sin Retorno de Valor";
				Escribir "";
				Escribir Sin Saltar "Digite el primer n�mero:  ";
				Leer num1;
				Escribir Sin Saltar "Digite el segundo n�mero: ";
				Leer num2;
				sumar2(num1, num2);
				//res <- sumar2(num1, num2) * 3;
			3:
				Escribir "";
				Escribir "3. Sin Par�metros y Con Retorno de Valor";
				res <- sumar3();
				// res <- res * 4;
				Escribir "";
				Escribir "El resultado es: ", res;
			4:
				Escribir "";
				Escribir "4. Con Par�metros y Con Retorno de Valor";
				Escribir "";
				Escribir Sin Saltar "Digite el primer n�mero:  ";
				Leer num1;
				Escribir Sin Saltar "Digite el segundo n�mero: ";
				Leer num2;
				res <- sumar4(num1, num2);
				Escribir "";
				Escribir "El resultado es: ", res;
			De Otro Modo:
				Escribir "La opci�n no existe";
		FinSegun
		// Entrada de Datos
		Escribir "";
		Escribir Sin Saltar "Digite < s > para repetir o cualquier tecla para salir";
		Leer volver;
	Hasta Que (volver <> 's')
FinAlgoritmo