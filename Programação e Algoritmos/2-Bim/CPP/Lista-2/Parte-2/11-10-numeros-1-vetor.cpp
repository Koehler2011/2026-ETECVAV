#include <iostream>
using namespace std;

int main() {
    const int TAM = 10; //const = valor fixo que não muda, TAM = tamanho do vetor (10 posições).

    int vetor[TAM];

    cout << "Digite " << TAM << " numeros:\n";
    for (int i = 0; i < TAM; i++) {
        cin >> vetor[i];
    }

    for (int i = 0; i < TAM; i++) {
        if (vetor[i] < 0) {
            vetor[i] = 0;
        }
    }

    cout << "Vetor resultante: ";
    for (int i = 0; i < TAM; i++) {
        cout << vetor[i] << " ";
    }
    cout << endl;

    return 0;
}
