/*
    Autor: Eduardo koehler
    Data: Agosto/2026
    Descrição: Lê um número inteiro e informa se ele é positivo, negativo ou zero.
*/

n = int(input('Escolha um número inteiro: '))
if n > 0:
    print(f'O número {n} é positivo')
elif n < 0:
    print(f'O número {n} é negativo')
else:
    print('O número é zero')
