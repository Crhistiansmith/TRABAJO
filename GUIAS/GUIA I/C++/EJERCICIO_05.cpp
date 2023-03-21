#include<iostream>
using namespace std;
int main(){
	
	int billeCienConstA,billeCienConstB,billeCincConstA,billeCincConstB,billeDiezConstA,billeDiezConstB,moneUnsolConst;
	int dineroSol;
	cout<<"Ingrese la cantidad de dinero en soles: ";cin>>dineroSol;
	billeCienConstA=dineroSol/100;
	billeCienConstB=dineroSol % 100;
	billeCincConstA= billeCienConstB/50;
	billeCincConstB=dineroSol % 50;
	billeDiezConstA=billeCincConstB/10;
	billeDiezConstB=dineroSol % 10;
	moneUnsolConst= billeDiezConstB/1;
	cout<<"Billetes de 100 soles: "<<billeCienConstA<<endl;
	cout<<"Billetes de 50 soles: "<<billeCincConstA<<endl;
	cout<<"Billetes de 10 soles: "<<billeDiezConstA<<endl;
	cout<<"Monedas de 1 sol: "<<moneUnsolConst<<endl;
	return 0;
}
