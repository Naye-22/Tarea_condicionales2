#include <iostream>
using namespace std;
int main() {
    int compra;
   cout << "Ingrese el valor de su compra: ";
    cin >> compra;
    if (compra < 1500)
    cout << "debe pagar con efectivo";
    else 
    cout <<"Debe pagar con targeta";
    return 0;
}