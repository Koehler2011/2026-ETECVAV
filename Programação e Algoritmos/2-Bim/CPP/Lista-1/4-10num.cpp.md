#include <iostream>
using namespace std;

int main() {
    int maior, menor, num;
    
    cout << "Digite 10 numeros diferentes:" << endl;
    
    for(int i = 1; i <= 10; i++){
        cout << "Escreva o " << i << " o numero: ";
        cin >> num;
        
        if (i == 1) {
            maior = num;
            menor = num;
        }
        else {
            if (num > maior) {
                maior = num;
            }
            if (num < menor) {
                menor = num;
            }
        }
    }
    
    cout << "O maior numero e: " << maior << endl;
    cout << "O menor numero e: " << menor << endl;
    
    return 0;
}
