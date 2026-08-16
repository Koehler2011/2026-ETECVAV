#include <iostream>
#include <string>
#include <algorithm> // para sort e reverse
using namespace std;

int main() {
    const int TAM = 10;
    string nomes[TAM];

    cout << "Digite " << TAM << " nomes:\n";
    for (int i = 0; i < TAM; i++) {
        getline(cin, nomes[i]);
    }

    sort(nomes, nomes + TAM, greater<string>());

    cout << "\nNomes em ordem crescente:\n";
    for (int i = TAM - 1; i >= 0; i--) {
        cout << nomes[i] << endl;
    }

    return 0;
}
//EXPLICACOES:
//#include <algorithm> serve para incluir a biblioteca padrão <algorithm>, que contém funções genéricas para manipulação de coleções de dados (arrays, std::vector, std::list, etc.) usando algoritmos prontos e otimizados.

//Principais funcionalidades disponíveis em <algorithm>:
//Ordenação e rearranjo

//std::sort — ordena elementos.
//std::stable_sort — ordena preservando a ordem relativa de elementos iguais.
//std::reverse — inverte a ordem.
//std::rotate — rotaciona elementos.
//Busca

//std::find — encontra um elemento.
//std::binary_search — busca binária (em sequência ordenada).
//std::lower_bound / std::upper_bound — localizam intervalos.
//Modificação

//std::copy, std::move — copiam/movem elementos.
//std::remove, std::remove_if — removem elementos (lógica de remoção).
//std::replace, std::replace_if — substituem valores.
//Operações numéricas

//std::accumulate (na <numeric>, mas usada junto).
//std::min_element, std::max_element — menor/maior elemento.
//Comparações

//std::equal — verifica se duas sequências são iguais.
//std::lexicographical_compare — compara sequências como dicionário.
