"""
    Autor: Eduardo Koehler
    Data: Agosto/2026
    Descrição: Verifica se um número inteiro positivo é primo.
"""
n = int(input('Digite um numero inteiro positivo: '))

divisor = 1
quantidadeDivisores = 0

if n > 0:
    while divisor <= n:
            if n % divisor == 0:
                quantidadeDivisores += 1
            divisor += 1

    if quantidadeDivisores == 2:
        print(f'O número {n} é primo')
    else:
        print(f'O número {n} não é primo')

else:
    
        print(f'O seu número {n} é invalido')

