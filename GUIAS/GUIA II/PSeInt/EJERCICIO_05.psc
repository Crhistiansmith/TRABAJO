Proceso Restaurante_Cosumo
	//Declarar e inicializar variables
	Definir consumo,descuento,impuesto,importeTotal como real;
	//Leer datos
	Escribir "Ingrese el consumo total: ";
	leer consumo;
	//Procesar
	si (consumo<=100)Entonces
		descuento=consumo*0.1;
		impuesto=consumo*0.19;
	SiNo
		descuento=consumo*0.2;
		impuesto=consumo*0.19;
	FinSi
	importeTotal=consumo+impuesto-descuento;
	//Mostrar resultados
	Escribir "El monto de descuento es: ",descuento;
	Escribir "El impuesto es: ",impuesto;
	Escribir "El importe a pagar es: ",importeTotal;
FinProceso