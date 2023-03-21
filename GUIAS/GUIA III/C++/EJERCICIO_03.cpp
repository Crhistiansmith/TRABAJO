#include<iostream>
using namespace std;
int main(){
	 int num1,num2,num3,num4,num5,mayor;
	 cout<<"INGRESE CINCO NUMEROS"<<endl;
	 cin>>num1;cin>>num2;
	 cin>>num3;cin>>num4;
	 cin>>num5;
	
	if(num1>num2){
		if(num1>num3){
			if(num1>num4){
				if(num1>num5){
					mayor=num1;
				}else{
					mayor=num5;
				}
			}else{
				if(num4>num5){
					mayor=num4;
				}else{
					mayor=num5;
				}
			}
		}else{
			if(num3>num4){
				if(num3>num5){
					mayor=num3;
				}else{
					mayor=num5;
				}
			}else{
				if(num4>num5){
					mayor=num4;
				}else{
					mayor=num5;	
				}
		      
			}	
		}
	}else{
		if(num2>num3){
			if(num2>num4){
				if(num2>num5){
					mayor=num2;
				}else{
					mayor=num5;
				}
			}else{
				if(num4>num5){
					mayor=num4;
				}else{
					mayor=num5;
				}
			}
		}else{
			if(num3>num4){
				if(num3>num5){
					mayor=num3;
				}else{
					mayor=num5;
				}
			}else{
				if(num4>num5){
					mayor=num4;
				}else{
					mayor=num5;
				}
			}
		}
	}
	cout<<"El numero mayor es: "<<mayor;
	return 0;	
	}
