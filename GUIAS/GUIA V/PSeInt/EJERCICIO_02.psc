Algoritmo div5_div3_suma
	Definir valIni,valFin,suma Como Entero;
	Escribir "Ingrese el valor inicial: ";
	Leer valIni;
	Escribir "Ingrese el valor final: ";
	Leer valFin;
	suma=0;
	Para i=valIni Hasta valFin Con Paso 1 Hacer
		si (i mod 5==0 & i mod 3==0) Entonces
			Escribir i," ";
		FinSi
		si (i mod 5==0 & i mod 3==0) Entonces
			suma=suma+i;
		FinSi
	Fin Para
	Escribir "La suma es: ",suma;
FinAlgoritmo