// Online C++ compiler to run C++ program online
#include <iostream>
using namespace std;

int main() {
    
    int numero, impar=0, par=0;
    
    cout <<"Digite um numero inteiro: " <<endl;
    cin >> numero;
    
   for (int i = 0; i <= numero; i++) {
        if (i % 2 == 0) {
            par += i;   
        } 
        else {
            impar += i; 
        }
    }

    cout << "A dos numeros pares e: " << par << endl;
    cout << "A soma dos numeros impares e: " << impar << endl;

    return 0;
}
