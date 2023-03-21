Algoritmo Comision
	Definir ventaRealizada Como Entero;
	Definir comisionn Como Real;
	Escribir "Ingrese su venta realizada: ";
	Leer ventaRealizada;
	si(ventaRealizada<=200)Entonces
		comisionn=ventaRealizada*0.0;
	SiNo
		si(ventaRealizada<=1000)Entonces
			comisionn=ventaRealizada*0.10;
		SiNo
			si(ventaRealizada<=2000)Entonces
				comisionn=ventaRealizada*0.15;
			sino
				si(ventaRealizada<=3000)Entonces
					comisionn=ventaRealizada*0.20;
				SiNo
					si(ventaRealizada<=4000)Entonces
						comisionn=ventaRealizada*0.25;
					SiNo
						comisionn=ventaRealizada*0.30
					FinSi
				FinSi
			FinSi
		FinSi
	FinSi
	Escribir "Su comision es de: ",comisionn;
FinAlgoritmo