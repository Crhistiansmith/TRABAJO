Proceso Cuadrado
	//Declarar e inicializar variables
	Definir lado,area Como Entero;
	Definir mensaje Como Caracter;
	//Leer datos
	Escribir "Ingrese el lado del cuadrado: ";
	Leer lado;
	//Procesar
	area=lado*lado;
	si(area>=100)Entonces
		mensaje="Cuadrado grande";
	SiNo
		mensaje="Cuadrado pequeño";
	FinSi
	//Escribir resultado
	Escribir "El area del cuadrado es ",area," entonces se visualiza un: ",mensaje;
FinProceso