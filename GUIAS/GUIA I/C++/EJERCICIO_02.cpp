#include<iostream>
using namespace std;
int main(){
	int n,apretonMano;
	cout<<"Ingrese el numero de personas que asisitieron a la reunion: ";cin>>n;
	apretonMano=(n*(n-1))/2,
	cout<<"El numero de apretones de mano es: "<<apretonMano;
	return 0;
}
