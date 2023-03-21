#include<iostream>
using namespace std;
int main(){
	
	int num=2,den=5,cantTer,i;
	cout<<"Ingrese la cantidad de terminos: ";cin>>cantTer;
	for(i=0;i<cantTer;i++){
		cout<<num<<"/"<<den<<endl;
		num+=3;
		den+=4;
	}

	return 0;
}
