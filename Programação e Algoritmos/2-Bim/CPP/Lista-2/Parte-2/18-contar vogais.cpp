#include <iostream>
#include <vector>
#include <cctype> // para tolower()

using namespace std;

int main() {
    const int TAM = 20;
    vector<char> letras(TAM);
    vector<int> contVogais(5, 0); // posições: 0=a, 1=e, 2=i, 3=o, 4=u

    cout << "Digite " << TAM << " letras:\n";

    // Leitura das letras
    for (int i = 0; i < TAM; ++i) {
        cin >> letras[i];
        letras[i] = tolower(letras[i]); 
    }

    for (char c : letras) {
        if (c == 'a') contVogais[0]++;
        else if (c == 'e') contVogais[1]++;
        else if (c == 'i') contVogais[2]++;
        else if (c == 'o') contVogais[3]++;
        else if (c == 'u') contVogais[4]++;
    }

    cout << "\nContagem de vogais:\n";
    cout << "a: " << contVogais[0] << "\n";
    cout << "e: " << contVogais[1] << "\n";
    cout << "i: " << contVogais[2] << "\n";
    cout << "o: " << contVogais[3] << "\n";
    cout << "u: " << contVogais[4] << "\n";

    return 0;
}
