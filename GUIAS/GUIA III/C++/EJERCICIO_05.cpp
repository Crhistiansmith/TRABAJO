#include<math.h>
#include<iostream>
using namespace std;
int main(){
	
	int a,b,x;
	cout<<"Ingrese el valot de A: ";cin>>a;
	cout<<"Ingrese el valot de B: ";cin>>b;
	if(pow(a,2)-pow(b,2)<0){
		x=(2*a)+b;
	}else{
		if(pow(a,2)-pow(b,2)==0){
			x=pow(a,2)-2*b;
		}else{
			x=a+b;
		}
	}
	cout<<"F(x)= "<<x;
	return 0;
}
