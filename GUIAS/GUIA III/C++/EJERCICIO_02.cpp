#include<iostream>
using namespace std;
int main(){
	
	int ventaRealizada;
	float comision;
	cout<<"Ingrse su venta realizada: ";cin>>ventaRealizada;
	if(ventaRealizada<=200){
		comision=ventaRealizada*0.0;
	}else{
		if(ventaRealizada<=1000){
			comision=ventaRealizada*0.10;
		}else{
			if(ventaRealizada<=2000){
				comision=ventaRealizada*0.15;
			}else{
				if(ventaRealizada<=3000){
					comision=ventaRealizada*0.20;
				}else{
					if(ventaRealizada<=4000){
						comision=ventaRealizada*0.25;
					}else{
						comision=ventaRealizada*0.30;
					}
				}
			}
		}
	}
	cout<<"Su comision es de: "<<comision;
	return 0;
}
