#include <iostream>

using namespace std;

int main() {
    int base, expoente;

    cout << "Vamos ver a sequencia de potencias da base que voce digitar, terminando no expoente descrito." << endl;
    cout << "Digite um numero inteiro para ser a sua base: ";
    cin >> base;
    cout << "Agora digite um numero inteiro para ser o expoente:" << endl;
    cin >> expoente;

    for (int i = 0; i <= expoente; i++) {
        int potencia = 1;

        for (int j = 0; j < i; j++) {
            potencia *= base;
        }

        cout << base << "^" << i << " = " << potencia << endl;
    }

    return 0;
}
