#include <iostream>


int main() {
	
	bool primo;
	int numero;
	using std::cout;
	using std::cin;
	
	cout <<"Podemos descobrir se o numero e primo ou nao, digite um numero:";
	cin >> numero;
	
	if(numero < 2){
		primo == false;
	}
	 else {
        for (int i = 2; i < numero; i++) {
            if (numero % i == 0) {
                primo = false;
                break;
            }
        }
    }
    if (primo) {
        cout << numero << "e primo." << "\n";
    } else {
        cout << numero << "nao e primo." << "\n";
    }

    return 0;
}
