#
    Autor: Eduardo Koehler
    Data: Agosto/2026
    Descrição: Lê um número inteiro positivo e exibe a contagem de 1 até esse número.
#

n = int(input('Digite um número inteiro: '))
contador = 1

if n > 0:
    print('Seu número é positivo, vamos contar até ele')
    while contador <= n:
        print(f'{contador}')
        contador += 1
else:
    print('Seu número é negativo, digite um positivo')
