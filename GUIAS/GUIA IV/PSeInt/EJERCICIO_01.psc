Algoritmo Verificar_dia
	Definir mes,anio Como Entero;
	Definir dias Como Entero;
	Escribir "Ingrese mes: ";
	Leer mes;
	Escribir "Ingrese año: ";
	Leer anio;
	Segun mes Hacer
		1,3,5,7,8,10,12:
			dias=31;
		4,5,9,11:
			dias=30;
		2:
			si((anio mod 4==0) y ((anio mod 100<>0) o (anio mod 400==0))) Entonces
				dias=29;
			SiNo
				dias=28;
			FinSi
		De Otro Modo:
			Escribir "Mes no definido";
	FinSegun
	Escribir "Tiene ",dias," dias";
FinAlgoritmo