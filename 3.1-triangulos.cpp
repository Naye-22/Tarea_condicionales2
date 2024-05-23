#include <iostream>
using namespace std;
int main() {
    float lado1, lado2, lado3;

    // Leer los valores de los lados del triángulo
    cout << "Ingrese la longitud del primer lado del triángulo: ";
    cin >> lado1;
    cout << "Ingrese la longitud del segundo lado del triángulo: ";
    cin >> lado2;
    cout << "Ingrese la longitud del tercer lado del triángulo: ";
    cin >> lado3;

    // Determinar el tipo de triángulo
    if (lado1 == lado2 && lado2 == lado3) {
        cout << "El triángulo es equilátero" << std::endl;
    } else if (lado1 == lado2 || lado1 == lado3 || lado2 == lado3) {
        cout << "El triángulo es isósceles" << std::endl;
    } else {
        cout << "El triángulo es escaleno" << std::endl;
    }

    return 0;
}