#include<iostream>
#include<math.h>
using namespace std;
int main(){
	
	float area,lado;
	string mensaje;
	cout<<"Ingrese el lado del cuadrado: ";cin>>lado;
	area=pow(lado,2);
	if (area<100){
		mensaje="Cuadrado pequeño";
		cout<<"El area del cuadrado es "<<area;
		cout<<" entonces es "<<mensaje<<endl;
	}else{
		cout<<"El area del cuadrado es: "<<area;
	}
	return 0;
}
