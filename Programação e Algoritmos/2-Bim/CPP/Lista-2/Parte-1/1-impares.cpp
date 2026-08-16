#include <iostream>

using namespace std;

int main() {
	
    int numero, soma = 0;

    cout << "Digite qualquer numero, pois iremos dizer a soma de todos os numeros impares ate o seu: ";
    cin >> numero;

    for (int i = 1; i <= numero; i++) {
        if (i % 2 != 0) {
            soma += i;
        }
    }

    cout << "Soma dos numeros impares ate " << numero << " e " << soma << endl;

    return 0;
}
