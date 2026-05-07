Algoritmo Costo_de_estacionamiento
	Escribir 'fecha:', FechaActual();
	Escribir 'hora:', HoraActual();
	Escribir 'andry teran';
	// definimos variables
	Definir x Como Real;
	// mensaje al usuario{
	Escribir 'por favor ingresar el numero de horas que necesita para el estacionamiento (S/2.5 por hora)';
	// ingreso de datos
	Leer x;
	// operacion
	x <- x*2.15;
	// mostrar resultado
	Escribir 'el monto a pagar por las horas de estacionamiento es:', x, 'soles';
FinAlgoritmo
