Algoritmo Universidad
	Definir notaT,notaM,notaF,promedio Como real;
	Definir notaTconst,notaMconst,notaFconst Como Real;
	Definir categoria Como Caracter;
	Escribir "ingrese nota de trabajo: ";
	Leer notaT;
	Escribir "ingrese nota de medio ciclo: ";
	Leer notaM;
	Escribir "ingrese nota de fin de ciclo: ";
	Leer notaF;
	
	notaTconst=notaT*0.50;
	notaMconst=notaM*0.20;
	notaFconst=notaF*0.30;
	promedio=trunc(notaTconst+notaMconst+notaFconst);
	
	si (promedio<=5) Entonces
		mensaje="PESIMO";
	SiNo
		SI(promedio<=10) Entonces
			mensaje="MALO";
		SiNo
			si(promedio<=15) Entonces
				mensaje="REGULAR";
			SiNo
				si (promedio<=20) Entonces
					mensaje="BUENO";
				FinSi
			FinSi
		FinSi
	FinSi
	Escribir "Su promedio es: ",promedio, " - ", mensaje;
FinAlgoritmo
