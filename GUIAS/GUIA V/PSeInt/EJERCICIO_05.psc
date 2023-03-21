Algoritmo Exponenente
	definir base Como Entero;
	Definir exponente,resultado Como Real;
	Escribir "Ingrese la base: ";
	Leer base;
	Escribir "Ingrese el exponente: ";
	Leer exponente;
	
	si exponente=0 Entonces
		resultado=1;
	SiNo
		si exponente>0 Entonces
			resultado = 1;
			Para i = 1 Hasta exponente Hacer
				resultado = resultado*base;
			FinPara
		SiNo
			si exponente<0 Entonces
				exponente = exponente*(-1);
				resultado = 1;
				para i = 1 Hasta exponente Hacer
					resultado = resultado * base;
				FinPara
				resultado = 1/resultado;
			FinSi
		FinSi
	FinSi
	
	Escribir "EL resultado es: ",resultado;
FinAlgoritmo
