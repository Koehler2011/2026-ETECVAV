#include <iostream>
#include <cmath> // Necessário para a constante M_PI e a função pow()

using namespace std;

int main() {
    double raio, area;
    double somaAreas = 0.0;

    cout << "Digite o raio de 5 círculos:" << endl;

    for (int i = 1; i <= 5; i++) {
        cout << "Raio " << i << ": ";
        cin >> raio;

        area = M_PI * pow(raio, 2);

        somaAreas += area;
    }

    cout << "\nA soma das áreas dos 5 círculos é: " << somaAreas << endl;

    return 0;
}
