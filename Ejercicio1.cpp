#include <iostream>
#include <cmath>

namespace matematicas{
    int suma(int a, int b){
        return a + b;
    }
    int resta(int a, int b){
        return a - b;
    }
    int multiplicacion(int a, int b){
        return a * b;
    }
    int division(int a, int b){
        return a / b;
    }
    int exponente(int a, int b){
        return pow(a, b);
    }
    int raiz(int a){
        return sqrt(a);
    }
}
int main(){

    int suma = matematicas::suma(1, 2);
    int resta = matematicas::resta(20, 13);
    int multiplicacion = matematicas::multiplicacion(2, 5);
    int division = matematicas::division(6, 2);
    int exponente = matematicas::exponente(2, 3);
    int raiz = matematicas::raiz(4);

    std::cout << "La suma es: " << suma << std::endl;
    std::cout << "La resta es: " << resta << std::endl;
    std::cout << "La multiplicacion es: " << multiplicacion << std::endl;
    std::cout << "La division es: " << division << std::endl;
std::cout << "La operacion exponencial es: " << exponente << std::endl;
std::cout << "La operacion radical es: " << raiz << std::endl;
    return 0;
}