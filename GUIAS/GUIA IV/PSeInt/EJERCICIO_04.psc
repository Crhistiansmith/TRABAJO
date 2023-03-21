Algoritmo sin_titulo
	Definir n,u,d,c,m Como Entero;
	Definir r Como Caracter;
	Escribir "Numero: ";
	Leer n;
	si n<=3999 Entonces
		m=trunc (n/1000) mod 10;
		c=trunc (n/100) mod 10;
		d=trunc (n/10) mod 10;
		u=trunc (n/1) mod 10;
		Segun m Hacer
			1:
				r="M";
			2:
				r="MM";
			3:
				r="MMM";
		FinSegun
		Segun c Hacer
			1:
				r=r+"C";
			2:
				r=r+"CC";
			3:
				r=r+"CCC";
			4:
				r=r+"CD";
			5:
				r=r+"D";
			6:
				r=r+"DC";
			7:
				r=r+"DCC";
			8:
				r=r+"DCCC";
			9:
				r=r+"CM";
				
		FinSegun
		Segun d Hacer
			1:
				r=r+"X";
			2:
				r=r+"XX";
			3:
				r=r+"XXX";
			4:
				r=r+"XL";
			5:
				r=r+"L";
			6:
				r=r+"LX";
			7:
				r=r+"LXX";
			8:
				r=r+"LXXX";
			9:
				r=r+"XC";
		FinSegun
		Segun u Hacer
			1:
				r=r+"I";
			2:
				r=r+"II";
			3:
				r=r+"III";
			4:
				r=r+"IV";
			5:
				r=r+"V";
			6:
				r=r+"VI";
			7:
				r=r+"VII";
			8:
				r=r+"VIII";
			9:
				r=r+"IX";
		FinSegun
	FinSi
	Escribir "En numeros romanos es: ",r;
FinAlgoritmo