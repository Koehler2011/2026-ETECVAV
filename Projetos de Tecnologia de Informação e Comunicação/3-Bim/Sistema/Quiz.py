"""
    Quiz de cantores sertanejos, criado por Eduardo Koehler 1°D
"""

acertos = 0
erros = 0
pontuacao_final = 0

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

pergunta = int(input('Qual das alternativas é a sua resposta? '))
if pergunta == 4:
    acertos += 1
    print('\nVocê acertou! Vamos para a próxima.\n')

else:
    erros += 1
    print('\nVocê errou! Vamos para a próxima.\n')

print('Segunda pergunta, que cantor é conhecido como "Embaixador"?')
print('1) Gusttavo Lima')
print('2) Gustavo Mioto')
print('3) Mirosmar')
print('4) Sorocaba')

pergunta = int(input('Qual das alternativas é a sua resposta? '))
if pergunta == 1:
    acertos += 1
    print('\nMuito bem, continue assim, agora quero ver acertar a próxima!\n')
else:
    erros += 1
    print('\nVocê errou! Não desanime!\n')

print('Terceira pergunta, é verdade que a música "Boate Azul" surgiu por causa que o letrista passou pelo o que está na música?')
print('1) Verdadeiro')
print('2) Falso')

pergunta = int(input('Qual das alternativas é a sua resposta? '))
if pergunta == 1:
    acertos += 1
    print('\nImpressionante, acertou mais uma!\n')
else:
    erros += 1
    print('\nAh, você errou. Mas tudo bem, não desista!\n')

print('Quarta pergunta, quem canta a música "Te Esperando"?')
print('1) Henrique e Juliano')
print('2) Luan Santana')
print('3) João Paulo e Daniel')
print('4) Marília Mendonça')

pergunta = int(input('Qual das alternativas é a sua resposta? '))
if pergunta == 2:
    acertos += 1
    print('\nParabéns! Acertou outra pergunta!\n')
else:
    erros += 1
    print('\nVocê errou!\n')

print('Quinta pergunta, qual dupla sertaneja canta a música "Tijoão"?')
print('1) Maiara e Maraísa')
print('2) Yasmin Sensação')
print('3) Jorge e Mateus')
print('4) Matheus e Kauan')

pergunta = int(input('Qual das alternativas é a sua resposta? '))
if pergunta == 3:
    acertos += 1
    print('\nMuuuuuuuuuuito bemm, sabe muito!\n')
else:
    erros += 1
    print('\nAh, que pena, você errou!\n')

print('Sexta pergunta, qual dupla sertaneja canta a música "Conveniência", "namorada Reserva" e "Morena de Goiânia"?')
print('1) Guilherme e Benuto')
print('2) Victor e Leo')
print('3) Hugo e Guilherme')
print('4) ')

pergunta = int(input('Qual das alternativas é a sua resposta? '))
if pergunta == 3:
    acertos += 1
    print('\nMuuuuuuuuuuito bemm, sabe muito!\n')
else:
    erros += 1
    print('\nAh, que pena, você errou!\n')

pontuacao_final = (acertos * 100)/10
print(f'Após tudo isso, sua pontução final foi de {pontuacao_final}%, tendo {acertos} acerto(s) e {erros} erro(s)')
