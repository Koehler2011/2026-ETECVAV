
resposta_usuario = input('Este é um quiz de cantores sertanejos, gostaria de participar?\n')

if resposta_usuario.lower() == "sim":
    print('Vamos continuar então!\n')
else:
    print('\nOk, até logo.\n')
    quit()

print('Primeira pergunta, Marília Mendonça é conhecida como: ')
print('1) Rainha do pagode')
print('2) Beija-Flor')
print('3) Rainha do sertanejo')
print('4) Rainha da sofrência')

primeira_pergunta = int(input('Qual das alternativas é a sua resposta? '))
if primeira_pergunta == 3:
    print('\nVocê acertou! Vamos para a próxima.\n')
else:
    print('\nVocê errou! Vamos para a próxima.\n')

print('Segunda pergunta, quem é conhecido como "Embaixador"?')
print('1) Gusttavo Lima')
print('2) Gustavo Mioto')
print('3) Mirosmar')
print('4) Sorocaba')

primeira_pergunta = int(input('Qual das alternativas é a sua resposta? '))
if primeira_pergunta == 1:
    print('\nMuito bem, continue assim, agora quero ver acertar a próxima!\n')
else:
    print('\nVocê errou! Não desanime!\n')

print('Terceira pergunta, é verdade que a música "Boate Azul" surgiu por causa que o letrista passou pelo o que está na música?')
print('1) Verdadeiro')
print('2) Falso')

primeira_pergunta = int(input('Qual das alternativas é a sua resposta? '))
if primeira_pergunta == 1:
    print('\nImpressionante, acertou mais uma!\n')
else:
    print('\nAh, você errou. Mas tudo bem, não desista!\n')

print('Quarta pergunta, quem canta a música "Te Esperando"?')
print('1) Henrique e Juliano')
print('2) Luan Santana')
print('3) João Paulo e Daniel')
print('4) Marília Mendonça')

primeira_pergunta = int(input('Qual das alternativas é a sua resposta? '))
if primeira_pergunta == 2:
    print('\nParabéns! Acertou outra pergunta!\n')
else:
    print('\nVocê errou!\n')
