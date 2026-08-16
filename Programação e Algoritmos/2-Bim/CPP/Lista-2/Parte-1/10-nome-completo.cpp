#include <iostream>
#include <string>
#include <cctype> // fornece funções para verificar e converter caracteres.Serve para tolower, transforma letras maiusculas em minusculas, e isalpha letra (A-Z ou a-z).
using namespace std;

int main() {
    string nome;
    int vogais = 0, consoantes = 0;

    cout << "Digite seu nome completo: ";
    getline(cin, nome); //Percorre cada caractere da string nome.

    for (char c : nome) {
        if (isalpha(static_cast<unsigned char>(c))) { // "unsined char" evita problemas com caracteres especiais.
            char lower = tolower(static_cast<unsigned char>(c));
            if (lower == 'a' || lower == 'e' || lower == 'i' || lower == 'o' || lower == 'u')
                vogais++;
            else
                consoantes++;
        }
    }

    cout << "Quantidade de vogais: " << vogais << endl;
    cout << "Quantidade de consoantes: " << consoantes << endl;

    return 0;
}
