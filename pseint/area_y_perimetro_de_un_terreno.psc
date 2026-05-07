Algoritmo area_y_perimetro_de_un_terreno
	Escribir 'fecha:', FechaActual();
	Escribir 'hora:', HoraActual();
	Escribir 'nombre: andry teran';
	// definir variables
	Definir largo Como Real;
	Definir ancho Como Real;
	Definir area Como Real;
	Definir perimetro Como Real;
	// ingreso de datos
	Escribir 'ingrese el largo del terreno a calcular';
	Leer largo;
	Escribir 'ingrese el ancho de su terreno';
	Leer ancho;
	// operacion
	area <- ancho*largo;
	perimetro <- (2*ancho)+(2*largo);
	// resultado
	Escribir 'el area de su terreno es:', area, 'y el perimetro es:', perimetro;
FinAlgoritmo
