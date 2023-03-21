Algoritmo Problema
	Definir a,b,x Como Entero
	Escribir "Ingrese el valor de A: ";
	Leer a;
	Escribir "Ingrese el valor de B: ";
	Leer b;
	si((a^2-b^2)<0)Entonces
		x=(2*a)+b;
	SiNo
		si((a^2-b^2)=0)Entonces
			x=a^2+(2*b);
		SiNo
			x=a+b;
		FinSi
	FinSi
	Escribir "F(x)= ",x;
FinAlgoritmo