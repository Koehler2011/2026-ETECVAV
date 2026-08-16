// Online C++ compiler to run C++ program online
#include <iostream>
#include <cstdlib> //srand, rand. Explicação para outros usos, esse gera um numero aleatório
#include <ctime>   //suporte para o srand, define a semente, para que os códigos não sejam os mesmos
using namespace std;

int main() {
    srand(time(0)); 
    int numero = rand() % 100 + 1;
    int palpite, tentativas = 0;

    cout << "Vamos jogar um jogo de adivinhacao? Escolhemos um numero e voce tera que adivinha-lo!" << endl;
    cout << "Adivinhe o numero entre 1 e 100:" << endl;

    while (true) {
        cin >> palpite;
        tentativas++;

        if (palpite == numero) {
            cout << "Acertou! Total de tentaivas: " << tentativas << endl;
            break;
        }
        else if (palpite > numero) {
            cout << "Muito alto!" << endl;
        }
        else {
            cout << "Muito baixo!" << endl;
        }
    }

    return 0;
}
