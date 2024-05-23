#include <iostream>
#include <string>

int main() {
    std::string C;

    // Preguntar al usuario si es culpable
    std::cout << "¿Eres culpable?;
    std::cin >> C;

    // Verificar la respuesta del usuario
    if (C == "si") {
        std::cout << "Debes pedir perdón" << std::endl;
    } else if (C == "no") {
        std::cout << "Puedes retirarte" << std::endl;
    } else {
        std::cout << "Respuesta no válida. Por favor, responde 'si' o 'no'." << std::endl;
    }

    return 0;
}