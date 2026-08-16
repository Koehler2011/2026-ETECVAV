#include <iostream>
using namespace std;

int main() {
    const int TAM = 20;
    int numeros[TAM];
    int indiceNegativo = -1; // -1 significa "não encontrado"

    cout << "Digite " << TAM << " numeros:\n";
    for (int i = 0; i < TAM; i++) {
        cin >> numeros[i];
    }

    // Procura pelo primeiro número negativo
    for (int i = 0; i < TAM; i++) {
        if (numeros[i] < 0) {
            indiceNegativo = i;
            break; // para no primeiro encontrado
        }
    }

    if (indiceNegativo != -1)
        cout << "O primeiro numero negativo esta no indice: " << indiceNegativo << endl;
    else
        cout << "Nao ha numeros negativos no vetor.\n";

    return 0;
}
