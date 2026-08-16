"""
    Autor: Eduardo Koehler
    Data: Agosto/2026
    Descrição: Calcula a soma dos números pares de 1 até um número informado.
"""

n = int(input('Digite um número inteiro positivo: '))
soma = 0
contador = 0


if n > 0:
    while contador <= n:
        if contador % 2 == 0:
            soma += contador
        contador += 1
    print(f'{soma}')           
else:
    print('Seu número é negativo ou zero, digite um positivo')
