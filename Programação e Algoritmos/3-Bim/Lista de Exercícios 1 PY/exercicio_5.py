"""
    Autor: Eduardo Koehler
    Data: Agosto/2026
    Descrição: Lê um número de 1 a 10 e exibe sua tabuada, validando a entrada.
"""

n = int(input('Digite um número inteiro positivo de 1 a 10, que iremos mostrar a sua tabuada: '))
contador = 1;

while n < 1 or n > 10:
    print("Valor inválido")
    n = int(input("Digite outro número: "))

while contador <= 10:
    print(f'{n} x {contador} = {n * contador}')
    contador += 1
