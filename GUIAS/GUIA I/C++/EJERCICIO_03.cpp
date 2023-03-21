#include<iostream>
#include<math.h>
using namespace std;
int main(){
	
	int lado,area,sumatoria;
	cout<<"Ingrese el lado del primer cuadrado: ";
	cin>>lado;
	area=pow(lado,2);
	sumatoria=2*(pow(area,2));
	cout<<"La suma de las areas de los cuadrados es: "<<sumatoria<<"cm";
	return 0;
}
