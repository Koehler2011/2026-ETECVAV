#include <iostream>
#include <algorithm> 
using namespace std;

int main() {
    const int TAM = 10;
    int numeros[TAM];

    cout << "Digite " << TAM << " numeros:\n";
    for (int i = 0; i < TAM; i++) {
        cin >> numeros[i];
    }
    sort(numeros, numeros + TAM);

    cout << "O terceiro menor valor e: " << numeros[2] << endl;

    return 0;
}
