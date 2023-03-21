#include<iostream>
using namespace std;
int main(){
	
	int mes,anio,dias;
	cout<<"Ingrese mes: ";cin>>mes;
	cout<<"Ingrese año: ";cin>>anio;
	
	switch(mes){
		case 1:
		case 3:
		case 5:
		case 7:
		case 8:
		case 10:
		case 12:
			dias=31;
			break;
		case 4:
		case 6:
		case 9:
		case 11:
			dias=30;
			break;
		case 2:
			if((anio%4==0) && ((anio%100!=0)||(anio%400==0))){
				dias=29;
			}else{
				dias=28;
			}
		break;
		default:
			cout<<"Mes no definido"<<endl;
	}
	cout<<"Tiene "<<dias<<" dias";
	return 0;
}


