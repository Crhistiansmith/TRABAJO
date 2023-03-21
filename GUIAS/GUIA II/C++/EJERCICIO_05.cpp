#include<iostream>
using namespace std;
int main(){
	
	float consumo,descuento,impuesto,importeTotal;
	cout<<"Ingrese el consumo total: ";cin>>consumo;
	if(consumo<=100){
		descuento=consumo*0.1;
		impuesto=consumo*0.19;
	}else{
		descuento=consumo*0.2;
		impuesto=consumo*0.19;
	}
	importeTotal=consumo+impuesto-descuento;
	cout<<"El monto de descuento es: "<<descuento<<endl;
	cout<<"El impuesto es: "<<impuesto<<endl;
	cout<<"El importe a pagar es: "<<importeTotal<<endl;
	return 0;
}
