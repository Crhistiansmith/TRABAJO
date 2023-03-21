Algoritmo Pago_producto
	Definir precioPagar,producto,calidad Como Entero;
	Escribir "Ingrese el tipo de producto: ";
	Leer producto;
	Escribir "Ingrese el tipo de calidad: ";
	Leer calidad;
	segun producto Hacer
		1:
			Segun calidad Hacer
				1:
					precioPagar=5000;
				2:
					precioPagar=4500;
				3:
					precioPagar=4000;
				De Otro Modo:
					Escribir "Calidad no definida";
			FinSegun
		2:
			Segun calidad Hacer
				1:
					precioPagar=4500;
				2:
					precioPagar=4000;
				3:
					precioPagar=3500;
				De Otro Modo:
					Escribir "Calidad no definida";
			FinSegun
		3:
			Segun calidad Hacer
				1:
					precioPagar=4000;
				2:
					precioPagar=3500;
				3:
					precioPagar=3000;
				De Otro Modo:
					Escribir "Calidad no definida";
			FinSegun
		De Otro Modo:
			Escribir "Tipo de producto no definido";
	FinSegun
	Escribir "El precio a pagar es: ",precioPagar;
FinAlgoritmo