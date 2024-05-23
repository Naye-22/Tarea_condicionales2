#include <iostream>
using namespace std;
int main() {
    int num1, num2;

    // Pedir al usuario que ingrese dos números
    cout << "Ingresa el primer número: ";
    cin >> num1;
    cout << "Ingresa el segundo número: ";
    cin >> num2;

    // Comparar los números para encontrar el menor
    if (num1 < num2) {
        std::cout << "El menor número es: " << num1 << std::endl;
    } else if (num2 < num1) {
        std::cout << "El menor número es: " << num2 << std::endl;
    } else {
        std::cout << "Ambos números son iguales: " << num1 << std::endl;
    }

    return 0;
}