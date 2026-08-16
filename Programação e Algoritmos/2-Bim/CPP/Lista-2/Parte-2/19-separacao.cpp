#include <iostream>
#include <vector>
#include <algorithm> // sort
using namespace std;

int main() {
    const int TAM = 10;
    vector<int> pares, impares, soma;

    cout << "Digite " << TAM << " numeros:\n";
    for (int i = 0; i < TAM; i++) {
        int num;
        cin >> num;
        if (num % 2 == 0)
            pares.push_back(num);
        else
            impares.push_back(num);
    }

    // Ordenar os vetores
    sort(pares.begin(), pares.end());
    sort(impares.begin(), impares.end());

    size_t maxTamanho = max(pares.size(), impares.size());
    soma.resize(maxTamanho, 0);

    for (size_t i = 0; i < maxTamanho; i++) {
        int valorPar = (i < pares.size()) ? pares[i] : 0;
        int valorImpar = (i < impares.size()) ? impares[i] : 0;
        soma[i] = valorPar + valorImpar;
    }

    cout << "\nVetor de pares: ";
    for (int v : pares) cout << v << " ";

    cout << "\nVetor de impares: ";
    for (int v : impares) cout << v << " ";

    cout << "\nVetor soma: ";
    for (int v : soma) cout << v << " ";

    cout << endl;
    return 0;
}
