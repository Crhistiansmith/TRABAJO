Algoritmo Sueldo_Nuevo
	Definir sueldoNuevo,aumento Como Real;
	Definir sueldoActual como Entero;
	Escribir "Ingrese el sueldo actual: ";
	Leer sueldoActual;
	si (sueldoActual<=800)Entonces
		aumento=sueldoActual*0.20;
		sueldoNuevo=aumento+sueldoActual;
	SiNo
		si (sueldoActual<=1000)Entonces
			aumento=sueldoActual*0.10;
			sueldoNuevo=aumento+sueldoActual;
		SiNo
			si(sueldoActual<=1500) Entonces
				aumento=sueldoActual*0.05;
				sueldoNuevo=aumento+sueldoActual;
			SiNo
				si(sueldoActual>1500) Entonces
					aumento=sueldoActual*0.0;
					sueldoNuevo=aumento+sueldoActual;
				FinSi
			FinSi
		FinSi
	FinSi
	Escribir "El sueldo nuevo es: ",sueldoNuevo;
FinAlgoritmo