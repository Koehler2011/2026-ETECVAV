#include <iostream>

using namespace std;

int main() {
	
    int numero;
    
	cout << "Vamos ver a sequencias de potencias de base 2, comecando em 2^0 e terminando em 2 elevado ao numero lido." << endl;
    cout << "Digite um numero inteiro: ";
    cin >> numero;

    for (int i = 0; i <= numero; i++) {
        int potencia = 1;

        for (int j = 0; j < i; j++) {
            potencia *= 2;
        }

        cout << "2^" << i << " = " << potencia << endl;
    }

    return 0;
}
