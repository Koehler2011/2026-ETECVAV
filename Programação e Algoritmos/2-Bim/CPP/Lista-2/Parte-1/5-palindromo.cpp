#include <iostream>
#include <string>
#include <cctype>

using namespace std;

int main() {
    string entrada, limpa;
    cout << "Digite uma palavra ou frase: ";
    getline(cin, entrada);

    for (char c : entrada)
        if (isalpha((unsigned char)c))
            limpa += tolower((unsigned char)c);

    bool palindromo = true;
    for (size_t i = 0, j = limpa.size() - 1; i < j; i++, j--)
        if (limpa[i] != limpa[j]) {
            palindromo = false;
            break;
        }

    cout << (palindromo ? "É palíndromo!\n" : "Não é palíndromo.\n");
}
//Explicação passo a passo
//Leitura da entrada

//getline lê a frase inteira, incluindo espaços.
//Limpeza da string

//O for percorre cada caractere.
//isalpha mantém apenas letras.
//tolower converte para minúsculas para evitar problemas de maiúsculas/minúsculas.
//Verificação de palíndromo

//Dois índices (i e j) percorrem a string de fora para dentro.
//Se encontrar uma diferença, define palindromo = false e interrompe.
//Saída

//Usa operador ternário ? : para imprimir o resultado de forma compacta.
