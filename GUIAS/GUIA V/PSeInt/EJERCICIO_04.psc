Algoritmo suma_cuadrados_cubo
	
	Definir suma_cuadrados Como Entero;
	Definir suma_cubos Como Entero;
	Definir numeroo,i Como Entero;
	
	Escribir "Ingrese un numero entero positivo: ";
	Leer numeroo;
	
	suma_cuadrados=0;
	suma_cubos=0;
	
	Para i=1 Hasta numeroo Con Paso 1 Hacer
		suma_cuadrados = suma_cuadrados+ i * i;
        suma_cubos = suma_cubos+i * i * i;
	Fin Para
	
	Escribir "La suma de los cuadrados de los primeros numeros naturales es: ",suma_cuadrados;
	Escribir "La suma de los cubos de los primeros numeros naturales es: ",suma_cubos;
	
FinAlgoritmo