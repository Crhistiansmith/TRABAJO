#include<iostream>
using namespace std;
int main() {
	
	int a,acu,b,d;
	
	cout << "Ingrese el valor de A: " << endl;
	cin >> a;
	cout << "Ingrese el valor de B: " << endl;
	cin >> b;
	
	acu = 1;
	d = 2;
	
	while (!(a==1 && b==1)) {
		if ((a%d==0 && b%d==0)) {
			a = a/d;
			b = b/d;
			acu = acu*d;
		} else {
			if ((a%d==0)) {
				a = a/d;
				acu = acu*d;
			} else {
				if ((b%d==0)) {
					b = b/d;
					acu = acu*d;
				} else {
					d = d+1;
				}
			}
		}
	}
	
	cout << "Minimo comun multiplo: " << acu << endl;
	
	return 0;
}

