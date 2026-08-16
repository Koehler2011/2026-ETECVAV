#include <iostream> 
using namespace std;

int main() {
    int num1, num2;

    cout << "Digite dois numeros inteiros: ";
    if (!(cin >> num1 >> num2)) { 
        cerr << "INVALIDA. Digite apenas numeros inteiros.\n";
        return 1;
    }

    int soma = num1 + num2;
    int subtracao1 = num1 - num2;
    int subtracao2 = num2 - num1;
    int multiplicacao = num1 * num2;

    cout << "\nResultados:\n";
    cout << "Adicao: " << num1 << " + " << num2 << " = " << soma << "\n";
    cout << "Subtracao1: " << num1 << " - " << num2 << " = " << subtracao1 << "\n";
    cout << "Subtracao2: " << num2 << " - " << num1 << " = " << subtracao2 << "\n";
    cout << "Multiplicacao: " << num1 << " * " << num2 << " = " << multiplicacao << "\n";

    if (num2 != 0) {
        double divisao1 = static_cast<double>(num1) / num2;
        cout << "Divisao1: " << num1 << " / " << num2 << " = " << divisao1 << "\n";
    } else {
        cout << "Divisao1: Nao e possivel dividir por zero.\n";
    }

    if (num1 != 0) {
        double divisao2 = static_cast<double>(num2) / num1;
        cout << "Divisao2: " << num2 << " / " << num1 << " = " << divisao2 << "\n";
    } else {
        cout << "Divisao2: Nao e possivel dividir por zero.\n";
    }

    return 0;
}
