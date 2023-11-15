#include <iostream>
#include "Complemento Ejercicio2//Triangulo.cpp"
#include "Complemento Ejercicio2/Ciruculo.cpp"
#include "Complemento Ejercicio2/Hexagono.cpp"
#include "Complemento Ejercicio2/Trapecio.cpp"
int main() {
    std::cout << "El area del triangulo es: " << Geometria::calcularAreaTriangulo(2, 4) <<" metros cuadrados" << std::endl;
    std::cout << "El area del circulo es: " << Geometria::calcularAreaCirculo(5) << " metros cuadrados" << std::endl;
    std::cout << "El area del hexagono es: " << Geometria::calcularAreaHexagono(3, 2) << " metros cuadrados" << std::endl;
    std::cout << "El area del trapecio es: " << Geometria::calcularAreaTrapecio(5, 5, 2) << " metros cuadrados" << std::endl;
    return 0;
}