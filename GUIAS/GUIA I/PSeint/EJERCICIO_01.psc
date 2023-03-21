Proceso Conversor_Grados
	//Declarar e inicializar variables
	Definir gradoSexa Como Entero;
	Definir centesimal,radial como real;
	//Leer datos
	Escribir "Ingrese el valor del angulo en grado sexagesimal: ";
	Leer gradoSexa;
	//Procesar
	centesimal=(10*gradoSexa)/9;
	radial=(gradoSexa*PI)/180;
	//Mostrar resultados
	Escribir "La convercion a centesimal es: ",centesimal;
	Escribir "La cinvercion a radial es: ",radial;
FinProceso