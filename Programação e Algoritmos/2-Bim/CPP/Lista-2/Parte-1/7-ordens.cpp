#include <iostream>
#include <vector>
#include <algorithm>

using namespace std; 

int main() {
    vector<int> num(5);
    
    cout << "Digite 5 numeros:\n";
    for(int i = 0; i < 5; i++) {
        cin >> num[i];
    }

    if (is_sorted(num.begin(), num.end())) {
        cout << "Crescente\n";
    } 
    else if (is_sorted(num.begin(), num.end(), greater<int>())) {
        cout << "Decrescente\n";
    } 
    else {
        cout << "Não ordenados\n";
    }
}
