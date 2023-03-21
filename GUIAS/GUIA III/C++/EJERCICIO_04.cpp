#include<iostream>
using namespace std;
int main(){
	
	int notaT,notaM,notaF,promedio;
	float notaTconst,notaMconst,notaFconst;
	string mensaje;
	 
	cout<<"Ingrese nota de trabajo: ";cin>>notaT;
	cout<<"Ingrese nota de medio ciclo: ";cin>>notaM;
	cout<<"Ingrese de fin de ciclo: ";cin>>notaF;
	
	notaTconst=notaT*0.50,
	notaMconst=notaM*0.20;
	notaFconst=notaF*0.30;
	promedio=notaTconst+notaMconst+notaFconst;
	
	if(promedio<=5){
		mensaje="PESIMO";
	}else{
		if(promedio<=10){
			mensaje="MALO";
		}else{
			if(promedio<=15){
				mensaje="REGULAR";
			}else{
				if(promedio<=20){
					mensaje="BUENO";
				}
			}
		}
	}
	
	cout<<"Su promedio es: "<<promedio;
	cout<<" - "<<mensaje;
	
	return 0;
}
