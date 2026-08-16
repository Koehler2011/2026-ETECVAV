#include <iostream>
#include <vector>
#include <algorithm> // min_element, max_element

using namespace std;

int main() {
    const int TAM = 15;
    vector<double> numeros(TAM);

    for (int i = 0; i < TAM; ++i) {
        cin >> numeros[i];
    }

    // Encontrar índices do menor e maior valor
    int indiceMin = distance(numeros.begin(), min_element(numeros.begin(), numeros.end()));
    int indiceMax = distance(numeros.begin(), max_element(numeros.begin(), numeros.end()));

    cout << "Menor valor no indice: " << indiceMin << "\n";
    cout << "Maior valor no indice: " << indiceMax << "\n";

    return 0;
}
//EXPLICACOES:
//min_element(numeros.begin(), numeros.end()) =retorna um iterador (Um iterador é um objeto que permite ao programador percorrer um conjunto de elementos, como listas ou dicionários, um elemento a um tempo) apontando para o menor elemento do vetor.
//distance(numeros.begin(), iterador) = converte o iterador em índice (posição no vetor).
