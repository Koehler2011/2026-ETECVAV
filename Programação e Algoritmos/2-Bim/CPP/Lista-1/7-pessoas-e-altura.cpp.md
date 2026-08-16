// Online C++ compiler to run C++ program online
#include <iostream>
using namespace std;

int main() {

int pessoas;
double h, soma = 0;

    cout << "Iremos calcular a altura média, mas precisamos saber as alturas" << endl;
    cout << "De quantas pessoas você ira dizer a altura?: " << endl;
    cin >> pessoas;

    for (int i=1; i<=pessoas; i++){
        cout << "Digite a altura das pessoas " << i << ": ";
        cin >> h;
        soma += h;
    }
    
    cout << "A altura media e: " << soma / pessoas << endl;

    return 0;
}
