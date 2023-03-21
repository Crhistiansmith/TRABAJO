#include<iostream>
using namespace std;
int main(){
	
	int saldoActual,saldoAnterior,retiro,deposito;
	char tipoMovimiento;
	cout<<"Ingrese su saldo: ";cin>>saldoAnterior;
	cout<<"Tipo de movimineto: ";cin>>tipoMovimiento;
	if (tipoMovimiento=='r' || tipoMovimiento=='R'){
		cout<<"Cuanto desea retirar de su cuenta: ";cin>>retiro;
		saldoActual=saldoAnterior-retiro;
	}if(tipoMovimiento=='d' || tipoMovimiento=='D'){
		cout<<"Cuanto desea depositar a su cuenta: ";cin>>deposito;
		saldoActual=saldoAnterior+deposito;
	}
	cout<<"Su saldo actual es: "<<saldoActual;
	return 0;
}
