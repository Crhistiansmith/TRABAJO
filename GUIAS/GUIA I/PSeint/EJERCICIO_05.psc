Proceso Dinero_Convertido
	//Declarar e inicializar variables
	Definir billeCienConstA,billeCienConstB,billeCincConstA,billeCincConstB,billeDiezConstA,billeDiezConstB Como real;
	Definir moneUnsolConst Como real;
	Definir dineroSol Como Entero;
	billeCien=100;
	billeCinc=50;
	billeDiez=10;
	moneUnsol=1;
	//Leer datos
	Escribir "Ingrese la cantidad de dinero en soles: ";
	Leer dineroSol;
	//Procesar
	billeCienConstA=dineroSol/billeCien;
	billeCienConstA=trunc(billeCienConstA);
	billeCienConstB=dineroSol mod billeCien;
	billeCincConstA=billeCienConstB/billeCinc;
	billeCincConstA=trunc(billeCincConstA);
	billeCincConstB=billeCienConstB mod billeCinc;
	billeDiezConstA=billeCincConstB/billeDiez;
	billeDiezConstA=trunc(billeDiezConstA);
	billeDiezConstB=billeCincConstB mod billeDiez;
	moneUnsolConst= billeDiezConstB/moneUnsol;
	moneUnsolConst= trunc(moneUnsolConst);
	//Mostrar resultados
	Escribir "Billetes de 100 soles: ",billeCienConstA;
	Escribir "Billete de 50 soles: ",billeCincConstA;
	Escribir "Billetes de 10 soles: ",billeDiezConstA;
	Escribir "Monedas de 1 sol: ",moneUnsolConst;
FinProceso