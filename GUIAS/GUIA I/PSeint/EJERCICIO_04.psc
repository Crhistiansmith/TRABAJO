Proceso Empleado
	//Declarar e inicialisar variables
	Definir pagHor,horTrab Como Entero;
	Definir suelBas,suelNet,suelBru Como Real;
	//Leer datos
	Escribir "Ingrese las horas trabajadas: ";
	Leer horTrab;
	Escribir "Ingrese el pago por hora: ";
	Leer pagHor;
	//Procesar
	suelBas=pagHor*horTrab;
	suelBru=(suelBas*0.2)+suelBas;
	suelNet=suelBru-(suelBru*0.1);
	//Mostrar resultados
	Escribir "El sueldo basico es: ",suelBas;
	Escribir "El sueldo bruto es: ",suelBru;
	Escribir "El sueldo neto es: ",suelNet;
FinProceso