#include<iostream>
using namespace std;
int main() {
	int calidad;
	int preciopagar;
	int producto;
	cout << "Ingrese el tipo de producto: " << endl;
	cin >> producto;
	cout << "Ingrese el tipo de calidad: " << endl;
	cin >> calidad;
	switch (producto) {
	case 1:
		switch (calidad) {
		case 1:
			preciopagar = 5000;
			break;
		case 2:
			preciopagar = 4500;
			break;
		case 3:
			preciopagar = 4000;
			break;
		default:
			cout << "Calidad no definida" << endl;
		}
		break;
	case 2:
		switch (calidad) {
		case 1:
			preciopagar = 4500;
			break;
		case 2:
			preciopagar = 4000;
			break;
		case 3:
			preciopagar = 3500;
			break;
		default:
			cout << "Calidad no definida" << endl;
		}
		break;
	case 3:
		switch (calidad) {
		case 1:
			preciopagar = 4000;
			break;
		case 2:
			preciopagar = 3500;
			break;
		case 3:
			preciopagar = 3000;
			break;
		default:
			cout << "Calidad no definida" << endl;
		}
		break;
	default:
		cout << "Tipo de producto no definido" << endl;
	}
	cout << "El precio a pagar es: " << preciopagar << endl;
	return 0;
}

