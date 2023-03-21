#include<iostream>
using namespace std;
int main (){
	int lado,area;
	string mensaje;
	cout<<"Ingrese el lado del cuadrado: ",cin>>lado;
	area=lado*lado;
	if(area>=100){
		mensaje="Cuadrado grande";
	}else{
		mensaje="Cuadrado pequeño";
	}
	cout<<"El area del cuadrado es "<<area;
	cout<<" entonces se visualiza un: "<<mensaje;
	return 0;
}	
