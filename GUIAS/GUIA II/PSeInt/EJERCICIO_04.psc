Proceso Tipo_Movimineto
	//Declarar e inicializar variables
	Definir saldoAnterior,saldoActual,deposito,retiro Como Entero;
	Definir tipoMovimiento Como Caracter;
	//Leer datos
	Escribir "Ingrese su saldo: ";
	Leer saldoAnterior;
	Escribir "Tipo de movimiento: ";
	Leer tipoMovimiento;
	//Procesar
	si (tipoMovimiento=='r' o tipoMovimiento=='R') Entonces
		Escribir "Cuanto desea retirar de su cuenta: ";
		Leer retiro;
		saldoActual=saldoAnterior-retiro;
	FinSi
	Si(tipoMovimiento=='d' o tipoMovimiento=='D') Entonces
		Escribir "Cuanto desea depositar a su cuenta: ";
		Leer deposito;
		saldoActual=saldoAnterior+deposito;
	FinSi
	//Mostrar resultado
	Escribir "Su saldo actual seria: ",saldoActual;
FinProceso