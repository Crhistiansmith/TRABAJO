Algoritmo Cantdad_Terminos
	
	Definir num,den,cantTer,i Como Real;
	
	Escribir "Ingrese la cantidad de terminos: ";
	Leer cantTer;
	
	num=2;
	den=5;
	
	Para i=0 Hasta cantTer-1 Con Paso 1 Hacer
		Escribir num,"/",den;
		num=num+3;
		den=den+4;
	Fin Para
	
FinAlgoritmo