#include <iostream>
using namespace std;

int main() {
    const int TAM = 10;
    double A[TAM], B[TAM], somaPositivos = 0;

    cout << "Digite " << TAM << " numeros:\n";
    for (int i = 0; i < TAM; i++) {
        cin >> A[i];
        B[i] = -A[i]; // já cria B com sinal invertido

        if (A[i] > 0) somaPositivos += A[i];
        if (B[i] > 0) somaPositivos += B[i];
    }

    cout << "Soma dos valores positivos dos dois vetores: " << somaPositivos << endl;
    return 0;
}
