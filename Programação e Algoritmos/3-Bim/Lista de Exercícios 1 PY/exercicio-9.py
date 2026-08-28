"""
    Autor: Eduardo Koehler Oliveira
    Data: Agosto/2026
    Descrição: Calcula o fatorial de um número inteiro positivo.
"""

numero = int(input('Digite um numero inteiro positivo: '))

contador = 1
fatorial = 1

if numero >= 0:
    while contador <= numero:
            fatorial = fatorial * contador
            contador += 1

    print(f'Fatorial = {fatorial}')
else:
    print('Numero invalido.')
  
