Proceso Monto_Llamada
	//Declarar e inicializar variables
	Definir adicional,constante,monto Como Real;
	Definir minuto Como Entero;
	//Leer datos
	Escribir "Ingrese el tiempo de la llamda en minutos: ";
	Leer minuto
	//Procesar
	si (minuto<=3) Entonces
		monto=minuto*0.5;
	SiNo
		adicional=(minuto-3)*0.1;
		constante=3*0.5;
		monto=constante+adicional;
	FinSi
	//Mostrar resultados
	Escribir "El monto a pagar de la llamada es: ",monto;
FinProceso