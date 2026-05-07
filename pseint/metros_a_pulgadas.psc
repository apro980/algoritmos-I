Algoritmo metros_a_pulgadas
	Escribir 'fecha:', FechaActual();
	Escribir 'hora:', HoraActual();
	Escribir 'nombre: andry teran';
	// definir variables
	Definir metros Como Real;
	Definir pulgadas Como Real;
	// ingreso de datos
	Escribir 'ingrese los metros deseados a convertir a pulgadas';
	Leer metros;
	// operacion
	pulgadas <- 39.3701;
	pulgadas <- pulgadas*metros;
	// resultado
	Escribir 'los metros convertidos a pulgadas son:', pulgadas;
FinAlgoritmo
