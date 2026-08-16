
#include <iostream>
using namespace std;

int main() {
    int numero, soma = 0;

    cout << "Digite varios numeros (um negativo para parar):" << endl;

    while (true) {
        cin >> numero;

        if (numero < 0) {
            break;
        }
        soma += numero;
    }

    cout << "A soma dos numeros digitados é: " << soma << endl;

    return 0;
}
