#include <iostream>
using namespace std;

int main() {
    int num1, num2, num3;
    
    cout << "Ingrese el primer número entero: ";
    cin >> num1;
    
    cout << "Ingrese el segundo número entero: ";
    cin >> num2;
    
    cout << "Ingrese el tercer número entero: ";
    cin >> num3;
    
    int menor = num1;
    if (num2 < menor) {
        menor = num2;
    }
    if (num3 < menor) {
        menor = num3;
    }

    int suma = num1 + num2 + num3;

    cout << "El menor de los tres números ingresados es: " << menor << endl;
    cout << "La suma de los tres números ingresados es: " << suma << endl;
    
    return 0;
}