#include <iostream>
using namespace std;

int main() {
    const int TAM = 15;
    int vetor[TAM];
    int pares = 0, impares = 0;

    cout << "Digite " << TAM << " numeros positivos:\n";
    for (int i = 0; i < TAM; i++) {
        cin >> vetor[i];
    }

    for (int i = 0; i < TAM; i++) {
        if (vetor[i] % 2 == 0) // resto da divisão por 2 é zero = par
            pares++;
        else
            impares++;
    }

    cout << "Quantidade de pares: " << pares << endl;
    cout << "Quantidade de impares: " << impares << endl;

    return 0;
}
