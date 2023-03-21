Proceso Calcular_Cuadrado
	//Declarar e inicializar variables
	Definir area,lado Como Real;
	Definir mensaje Como Caracter;
	//Leer datos
	Escribir "Ingrese el lado del cuadrado: ";
	Leer lado;
	//Procesar
	area=lado^2;
	//Mostrar resultados
	si (area<100) Entonces
		mensaje="Cuadrado pequeño";
		Escribir "El area del cuadrado es ",area," entonces es ",mensaje;
	SiNo
		Escribir "El area del cuadrado es: ",area;
	FinSi
FinProceso