#include <iostream>
#include <cctype> 
using namespace std;

int main() {
    const int TAM = 20;
    char letras[TAM];
    char letraBusca;
    int contador = 0;

    cout << "Digite " << TAM << " letras (uma por vez):\n";
    for (int i = 0; i < TAM; i++) {
        cin >> letras[i];
    }

    cout << "Digite a letra que deseja contar: ";
    cin >> letraBusca;

    for (int i = 0; i < TAM; i++) {
        if (tolower(letras[i]) == tolower(letraBusca)) {
            contador++;
        }
    }

    cout << "A letra '" << letraBusca << "' aparece " << contador << " vezes.\n";

    return 0;
}
