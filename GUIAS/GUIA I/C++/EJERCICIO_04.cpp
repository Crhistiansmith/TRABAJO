#include<iostream>
using namespace std;
int main()
{
	//Entrada
	int pagHor,horTra;
	float suelBas,suelNet,suelBru;
	cout<<"Ingrese las horas trabajadas: ",cin>>horTra;
	cout<<"Ingrese el pago por hora: ",cin>>pagHor;
	//Proceso
	suelBas=horTra*pagHor;
	suelBru=(suelBas*0.2)+suelBas;
	suelNet=suelBru-(suelBru*0.1),
	//Salida
	cout<<"El sueldo basico es: "<<suelBas<<endl;
	cout<<"El sueldo bruto es: "<<suelBru<<endl;
	cout<<"El sueldo neto es: "<<suelNet<<endl;
	
	return 0;
}
