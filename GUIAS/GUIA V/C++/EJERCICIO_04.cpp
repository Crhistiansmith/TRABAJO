#include<iostream>
using namespace std;
int main() {
	
	int suma_cuadrados = 0;
    int suma_cubos = 0;
    int numero;
    cout<<"Ingrese un numero entero positivo: ";cin>>numero;
    
    for (int i=1;i<=numero;i++){
    	suma_cuadrados += i * i;
        suma_cubos += i * i * i;
    }
    
    cout<<"La suma de los cuadrados de los primeros numeros naturales es: "<<suma_cuadrados<<endl;
    cout<<"La suma de los cubos de los primeros numeros naturales es: "<<suma_cubos<<endl;
    
	return 0;
}

