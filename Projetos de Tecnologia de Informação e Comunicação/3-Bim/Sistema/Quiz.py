resposta1 = "Sim"
resposta2 = "Não"

resposta_usuario = input('Este é um quiz de anime, gostaria de participar (digite "Sim" ou "Não")?\n')
if resposta_usuario == resposta1:
    print('Vamos continuar então!\n')
else:
    print('\nOk, até logo.\n')

print('Primeira pergunta, de qual anime é o Goku?')
print('1) Naurto')
print('2) Bleach')
print('3) Dragon Ball')
print('4) One Piece')

primeira_pergunta = int(input('Qual das alternativas é a sua resposta? '))
if primeira_pergunta == 3:
    print('Você acertou! Vamos para a próxima.')
else:
    print('Você errou! Vamos para a próxima')


