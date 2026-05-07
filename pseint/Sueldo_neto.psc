Algoritmo Sueldo_neto
	Escribir "fecha:" FechaActual();
	Escribir "hora:" HoraActual();
	Escribir "nombre: andry teran";
	// definir variables
	Definir sueldo Como Real;
	Definir hijos_escolares Como Real;
	// ingreso de datos
	Escribir 'ingrese su sueldo neto';
	Leer sueldo;
	Escribir 'ingrese numero de hijos escolares';
	Leer hijos_escolares;
	// operacion
	sueldo <- (sueldo-(sueldo*0.10+sueldo*0.05));
	hijos_escolares <- hijos_escolares*85;
	sueldo <- sueldo+hijos_escolares;
	// resultado
	Escribir 'su sueldo neto a fin de mes aplicando el descuento del 10% por su afp, el 5% por su seguro de vida y el bono de 85 soles por escolaridad es:', sueldo;
FinAlgoritmo
