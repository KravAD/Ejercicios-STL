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
        double calcularpotencia(double base, double exponente){
            return pow(base, exponente);
        }
    }
}
int main(){
    std::cout << "Energia: " << Ciencia::Fisica::calcularEnergia(50) << std::endl;
    return 0;
}