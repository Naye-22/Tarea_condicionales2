#include <iostream>
using namespace std;

int main() {
    int mes, año, dias;

    // Solicitar al usuario que ingrese el número de mes y el año
    cout << "Ingrese el número de mes (del 1 al 12): ";
    cin >> mes;

    cout << "Ingrese el año: ";
    cin >> año;

    // Calcular el número de días en el mes
    switch (mes) {
        case 1:
        case 3:
        case 5:
        case 7:
        case 8:
        case 10:
        case 12:
            dias = 31;
            break;
        case 4:
        case 6:
        case 9:
        case 11:
            dias = 30;
            break;
        case 2:
            if ((año % 4 == 0 && año % 100 != 0) || año % 400 == 0)
                dias = 29; // Año bisiesto
            else
                dias = 28; // No es año bisiesto
            break;
        default:
            cout << "Número de mes inválido." << endl;
            return 1;
    }

    // Mostrar el número de días en el mes
    cout << "El mes tiene " << dias << " días." << endl;

    return 0;
}