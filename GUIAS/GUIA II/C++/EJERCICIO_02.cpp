#include<iostream>
using namespace std;
int main(){
	
	float adicional,constante,monto;
	int minuto;
	cout<<"Ingrese el tiempo de la llamda en minutos: ";cin>>minuto;
	if (minnuto<=3){
		monto=minuto*0.5,
	}else{
		adicional=(minuto-3)*0.1;
		constante=3*0.5;
		monto=constante+adicional;
	}
	cout<<"El monto de a pagar de la llamada es: "<<monto;
	return 0;
}
