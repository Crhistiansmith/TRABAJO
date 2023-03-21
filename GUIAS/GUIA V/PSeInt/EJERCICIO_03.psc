Algoritmo ProcesoMCD
    Escribir"Ingrese el valor de A: ";
    Leer a;
    Escribir"Ingrese el valor de B: ";
    Leer b;
	acu =1;
	d=2;
    Mientras no(a=1 y b=1) Hacer
        si (a mod d ==0 y b mod d==0) Entonces
			a=a/d;
			b=b/d;
			acu=acu*d;
		SiNo
			si(a mod d==0 ) Entonces
				a=a/d;
				acu=acu*d;
			SiNo
				si(b mod d==0) Entonces
					b=b/d;
					acu=acu*d;
				SiNo
					d=d + 1;
				FinSi
			FinSi
        Finsi
    FinMientras
    Escribir "Mínimo común múltiplo: ",acu;
FinAlgoritmo