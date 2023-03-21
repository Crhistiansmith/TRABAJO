#include<iostream>
using namespace std;
int main(){
	
	float sueldoNuevo,sueldoNuevoConst;
	int sueldoActual;
	cout<<"Ingrese su sueldo actual: ";cin>>sueldoActual;
	if (sueldoActual<=800){
		sueldoNuevoConst=sueldoActual*0.20;
		sueldoNuevo=sueldoNuevoConst+sueldoActual;
	}else{
		if (sueldoActual<=100){
			sueldoNuevoConst=sueldoActual*0.10;
		    sueldoNuevo=sueldoNuevoConst+sueldoActual;
		}else{
			if(sueldoActual<=1500){
				sueldoNuevoConst=sueldoActual*0.05;
		        sueldoNuevo=sueldoNuevoConst+sueldoActual;
			}else{
				sueldoNuevoConst=sueldoActual*0.0;
		        sueldoNuevo=sueldoNuevoConst+sueldoActual;
			}
		}
	}
	cout<<"El sueldo actual es: "<<sueldoNuevo;
	return 0;
}
