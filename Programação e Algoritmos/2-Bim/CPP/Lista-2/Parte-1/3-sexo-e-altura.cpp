#include <iostream>
using namespace std;

int main() {
    char sexo;
    float altura, peso;

    cout << "Voce e homem ou mulher (Digite M para Masculino e F para Feminino)?: ";
    cin >> sexo;

    cout << "Digite a sua altura (use ponto no lugar de virgula): ";
    cin >> altura;

    if (sexo == 'M' || sexo == 'm') {
        peso = 72.7 * altura - 58;
    } else {
        peso = 62.1 * altura - 44.7;
    }

    cout << "O seu peso ideal e " << peso << " kg" << endl;

    return 0;
}
