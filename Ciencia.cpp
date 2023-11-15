#include <iostream>
#include <cmath>
namespace Ciencia {
    namespace Fisica {
        const double c = 299792458;
        double calcularEnergia(double masa){
            return masa + c * c;
        }
    }
    namespace Mates {
        double calcularPotencia(double base, double exponente){
            return pow(base, exponente);
        }
    }
}
int main(){
    std::cout << "Energia: " << Ciencia::Fisica::calcularEnergia(50) << std::endl;
    std::cout << "Potencia: " << Ciencia::Mates::calcularPotencia(3,4) << std::endl;
    return 0;
}