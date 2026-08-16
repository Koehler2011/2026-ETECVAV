#include <iostream>

using namespace std;

int main() {
    int dia;

    cout << "Digite um número de 1 a 7: ";
    cin >> dia;

    switch (dia) { //O switch funciona como um direcionador de caminhos. Ele avalia o valor da variável dia e pula direto para o case
        case 1: //case 1: até case 7:: Se o valor de dia for igual ao número do case, o programa executa o bloco de código abaixo dele (imprime o dia correspondente).
            cout << "Domingo" << endl;
            break;
        case 2:
            cout << "Segunda-feira" << endl;
            break;
        case 3:
            cout << "Terça-feira" << endl;
            break;
        case 4:
            cout << "Quarta-feira" << endl;
            break;
        case 5:
            cout << "Quinta-feira" << endl;
            break;
        case 6:
            cout << "Sexta-feira" << endl;
            break;
        case 7:
            cout << "Sábado" << endl;
            break;
        default: //default:: Funciona como uma proteção. Se o usuário digitar qualquer número que não esteja entre 1 e 7 (como 0, 9 ou um número negativo), o programa cai aqui e avisa que o número é inválido.
            cout << "Número inválido! Por favor, digite um valor entre 1 e 7." << endl;
            break;
    }

    return 0;
}
