#include <iostream>
#include "Triangulo.cpp"
#include "Ciruculo.cpp"
#include "Hexagono.cpp"
int main() {
    std::cout << "El area del triangulo es: " << Geometria::calcularAreaTriangulo(5, 10) <<" metros cuadrados" << std::endl;
    std::cout << "El area del circulo es: " << Geometria::calcularAreaCirculo(5) << " metros cuadrados" << std::endl;
    std::cout << "El area del hexagono es: " << Geometria::calcularAreaHexagono(5, 10) << " metros cuadrados" << std::endl;
    return 0;
}