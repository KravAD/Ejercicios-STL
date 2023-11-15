#include <iostream>
#include <string>
#include <vector>
#include <map>
#include <set>

int main() {

    std::vector<int> numeros {1, 2, 3, 4, 5};
    numeros.push_back(6);

    std::map<std::string, int> edad;
    edad["Geremy"] = 50;
    edad.erase("Geremy");
    
    return 0;
}