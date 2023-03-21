Algoritmo Cinco_Numeros
	Definir num1,num2,num3,num4,num5,mayorr como Entero;
	Escribir "Ingrese cinco numeros: ";
	Leer num1,num2,num3,num4,num5;
	Si (num1>num2) Entonces
		si(num1>num3)Entonces
			si(num1>num4)Entonces
				si(num1>num5)Entonces
					mayorr=num1;
				SiNo
					mayorr=num5;
				FinSi
			SiNo
				si(num4>num5)Entonces
					mayorr=num4;
				SiNo
					mayorr=num5;
				FinSi
			FinSi
		SiNo
			si(num3>num4)Entonces
				si(num3>num5)Entonces
					mayorr=num3;
				SiNo
					mayorr=num5;
				FinSi
			SiNo
				si(num4>num5)Entonces
					mayorr=num4;
				SiNo
					mayorr=num5;
				FinSi
			FinSi
		FinSi
	SiNo
		si(num2>num3)Entonces
			si(num2>num4)Entonces
				si(num2>num5)Entonces
					mayorr=num2;
				SiNo
					mayorr=num5;
				FinSi
			SiNo
				si(num4>num5)Entonces
					mayorr=num4;
				SiNo
					mayorr=num5;
				FinSi
			FinSi
		SiNo
			si(num3>num4)Entonces
				si(num3>num5)Entonces
					mayorr=num3;
				sino
					mayorr=num5;
				FinSi
			SiNo
				si(num4>num5)Entonces
					mayorr=num4;
				SiNo
					mayorr=num5;
				FinSi
			FinSi
		FinSi
	Fin Si
	Escribir "El numero mayor es: ",mayorr;
FinAlgoritmo
