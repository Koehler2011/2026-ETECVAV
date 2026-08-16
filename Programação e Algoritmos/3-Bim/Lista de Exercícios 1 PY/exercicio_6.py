"""
    Autor: Eduardo Koehler
    Data: Agosto/2026
    Descrição: Calcula a média de notas válidas entre 0 e 10 usando while.
"""

nota = float(input('Digite uma nota entre 0 e 10: '))

soma = 0
quantidade = 0

while nota >= 0 and nota <= 10:
    soma += nota
    quantidade += 1

    nota = float(input('Digite outra nota entre 0 e 10: '))

if quantidade > 0:
    media = soma / quantidade
    print(f'Média das notas válidas: {media:.2f}')
else:
    print('Nenhuma nota válida foi digitada.')
