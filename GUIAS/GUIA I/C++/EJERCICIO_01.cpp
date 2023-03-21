#include<iostream>
using namespace std;
int main(){
	
	int gradoSexa;
	float centesimal,radial;
	cout<<"Ingrese el valor del angulo en grado sexagesimal: ",cin>>gradoSexa;
	centesimal=(10.0*gradoSexa)/9;
	radial=(gradoSexa*3.1416)/180;
	cout<<"La convercion a centesimal es: "<<centesimal<<endl;
	cout<<"La convercion a radial es: "<<radial;

	return 0;
}
