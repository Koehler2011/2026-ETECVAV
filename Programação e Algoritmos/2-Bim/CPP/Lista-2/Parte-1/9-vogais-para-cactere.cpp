#include <iostream>
#include <string>
using namespace std;

int main() {
    string texto;
    cout << "Digite uma palavra ou frase: ";
    getline(cin, texto);

    for (char &c : texto) {
        char lower = tolower(c);
        if (lower == 'a' || lower == 'e' || lower == 'i' || lower == 'o' || lower == 'u')
            c = '*';
    }

    cout << "Resultado: " << texto << endl;
}
