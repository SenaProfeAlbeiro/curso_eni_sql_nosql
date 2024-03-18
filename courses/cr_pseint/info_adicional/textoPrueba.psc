Proceso textoPrueba
	
	Definir prueba como Cadena;
	Definir i, cantCar Como Entero;
	
	Escribir Sin Saltar "Digite su nombre: ";
	Leer prueba;
	cantCar <- Longitud(prueba);
	Si (cantCar > 9) Entonces
		prueba <- SubCadena(prueba,0,9);
		Escribir prueba;
	SiNo
		Para i <- Longitud(prueba) Hasta 9 Con Paso 1 Hacer
			prueba <- Concatenar(prueba,"x");
		FinPara
		Escribir prueba;
	FinSi
FinProceso
