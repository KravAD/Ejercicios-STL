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
        return a^b;
    }
    int raiz(int a){
        return sqrt(a);
    }
}
int main(){

    int suma = matematicas::suma(1, 2);
    int resta = matematicas::resta(20, 13);


    std::cout << "La suma es: " << suma << std::endl;
    std::cout << "La resta es: " << resta << std::endl;

    return 0;
}