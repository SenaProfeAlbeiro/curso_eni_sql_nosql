Algoritmo notas_aprendices2	
	// Declarar variables
	Definir evC, evD, evP Como Entero;
	Definir res Como Real;	
	// Iniciar variables
	evC <- 0;
	evD <- 0;
	evP <- 0; 
	res <- 0;	
	// Entrada Datos
	Escribir Sin Saltar "Digite el Valor de la Evidencia Conocimiento ";
	Leer evC;
	Escribir Sin Saltar "Digite el Valor de la Evidencia Desempe�o ";
	Leer evD;
	Escribir Sin Saltar "Digite el Valor de la Evidencia Producto ";
	Leer evP;	
	// Proceso1: Evaluar la Media Aritm�tica de las Notas
	res = (evC + evD + evP)/3;
	// Salida1
	Escribir "El promedio es: ", res;
	// Proceso2: Definir si Aprob� (>=70), No Aprob� (<60) o Plan de Mejoramiento (Entre 60y70)
	Si res >= 70 Entonces
		Escribir "APROBADO";
	FinSi
	Si res < 60 Entonces
		Escribir "NO APROBADO";
	FinSi
	    //  0    Y     1
	Si (res >= 60 Y res < 70) Entonces
		Escribir "PLAN DE MEJORAMIENTO";
	FinSi	
FinAlgoritmo
