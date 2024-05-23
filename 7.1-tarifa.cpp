#include <iostream>
using namespace std;

int main() {
    float horas_trabajadas, tarifa_por_hora, salario;

    cout << "Ingrese las horas trabajadas: ";
    cin >> horas_trabajadas;

    cout << "Ingrese la tarifa por hora: ";
    cin >> tarifa_por_hora;

    if (horas_trabajadas > 40) {
        salario = (40 * tarifa_por_hora) + ((horas_trabajadas - 40) * (tarifa_por_hora * 1.5));
    } else {
        salario = horas_trabajadas * tarifa_por_hora;
    }
    cout << "El salario del trabajador es: " << salario << endl;

    return 0;
}