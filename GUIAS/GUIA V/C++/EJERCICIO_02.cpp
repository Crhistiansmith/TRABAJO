#include<iostream>
using namespace std;
int main(){
	
	int valIni,valFin,suma=0,mul;
	cout<<"Ingrese el valor inicial: ";cin>>valIni;
	cout<<"Ingrese el valor final: ";cin>>valFin;
	
	for (int i=valIni;i<=valFin;i=i+1){
		if(i%5==0 && i%3==0){
			cout<<i<<" ";
		}
		if(i%5==0 && i%3==0){
			suma+=i;
		}
	}
	cout<<"\nLa suma es: "<<suma;
	return 0;
}
