#include <iostream>
#include <math.h>
using namespace std;

double nthPower(double base, int exponent) {
    if (exponent == 0) {
        return 1;
    } else if (exponent > 0) {
        return pow(base, exponent);
    } else {
        return 1.0 / pow(base, -exponent);
    }
}

int main() {
    double base;
    int exponent;
    cout << "Ingrese la base: ";
    cin >> base;
    cout << "Ingrese el exponente: ";
    cin >> exponent;
    cout << base << "^" << exponent << " = " << nthPower(base, exponent) << endl;
    return 0;
}

