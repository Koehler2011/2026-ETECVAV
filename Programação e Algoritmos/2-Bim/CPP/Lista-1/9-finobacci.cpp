#include <iostream>

using namespace std;

int main() {
    int limite;
    
    do {
        cout << "Digite um numero entre 50 e 100: ";
        cin >> limite;

        if (limite < 50 || limite > 100) {
            cout << "Numero invalido! Tente novamente.\n";
        }
    } 
    while (limite < 50 || limite > 100);

    cout << "Sequencia de Fibonacci ate " << limite << ":\n";

    int termo1 = 0;
    int termo2 = 1;

    if (termo1 <= limite) {
        cout << termo1;
    }

    while (termo2 <= limite) {
        cout << ", " << termo2;
        int proximo = termo1 + termo2;
        termo1 = termo2;
        termo2 = proximo;
    }

    cout << endl;

    return 0;
}
