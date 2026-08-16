"""
    Autor: Eduardo Koehler
    Data: Agosto/2026
    Descrição: Lê 10 números e conta quantos são positivos, negativos e zeros.
"""

contador = 1
positivos = 0
negativos = 0
zeros = 0

print('Digite 10 números:')

while contador <= 10:
    numero = int(input(f'{contador}° número: '))

    if numero > 0:
        positivos += 1

    elif numero < 0:
        negativos += 1

    else:
        zeros += 1

    contador += 1

print(f'A quantidade de números positivos é {positivos}, negativos {negativos} e iguais a zero {zeros}.')
