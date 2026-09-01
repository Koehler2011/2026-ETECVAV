## Versão Inicial do Quiz

---

```python



"""
    Quiz de cantores sertanejos, criado por Eduardo Koehler, Giovanni Rovesta e Rafael Dantas 1°D
"""

acertos = 0
erros = 0
pontuacao_final = 0
perguntas = 0

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

perguntas += 1

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

perguntas += 1

print('Terceira pergunta, é verdade que a música "Boate Azul" surgiu porque que o letrista passou pelo o que está na música?')
print('1) Verdadeiro')
print('2) Falso')

pergunta = int(input('Qual das alternativas é a sua resposta? '))
if pergunta == 1:
    acertos += 1
    print('\nImpressionante, acertou mais uma!\n')
else:
    erros += 1
    print('\nAh, você errou. Mas tudo bem, não desista!\n')

perguntas += 1

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

perguntas += 1

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

perguntas += 1

print('Sexta pergunta, qual dupla sertaneja canta a música "Conveniência", "Namorada Reserva" e "Morena de Goiânia"?')
print('1) Guilherme e Benuto')
print('2) Victor e Leo')
print('3) Hugo e Guilherme')
print('4) Bruno e Marrone')

pergunta = int(input('Qual das alternativas é a sua resposta? '))
if pergunta == 3:
    acertos += 1
    print('\nIncrível!\n')
else:
    erros += 1
    print('\nAh, você errou!\n')

perguntas += 1

print('Sétima pergunta, qual dupla sertaneja canta as músicas "Não Abro Mão", "Aí Eu Bebo", "Narcisita" e "Medo Bobo"?')
print('1) Simone e Simaria')
print('2) Maiara e Maraisa') 
print('3) Mari Fernandes') 
print('4) Manu Batidão')

pergunta = int(input('Qual das alternativas é a sua resposta? ')) 
if pergunta == 2:     
    acertos += 1     
    print('\nContinue assim!\n') 
else:     
    erros += 1     
    print('\nAh, que pena, você errou!\n')  
    
perguntas += 1

print('Oitava pergunta, qual dupla sertaneja canta as músicas "3 Batidas", "Pulei na Piscina" e "Haja Colírio"?') 
print('1) Guilherme e Benuto') 
print('2) Guilherme e Santiago') 
print('3) Bruno e Henrique') 
print('4) Michel Teló')  

pergunta = int(input('Qual das alternativas é a sua resposta? ')) 
if pergunta == 1:     
    acertos += 1     
    print('\nImpressionante!\n')
else:     
    erros += 1     
    print('\nVocê errou!\n')  
    
perguntas += 1

print('Nona pergunta, é verdade que o Murilo Huff teve um filho com a Simone Mendes?') 
print('1) Verdadeiro') 
print('2) Falso')  
pergunta = int(input('Qual das alternativas é a sua resposta? ')) 
if pergunta == 2:     
    acertos += 1     
    print('\nMuito bem!\n') 
else:     
    erros += 1     
    print('\nErrou essa?!\n')  

perguntas += 1

print('Décima pergunta, qual(is) é(são) o(s) melhor(es) cantor(es) e cantora(s)?') 
print('1) João Bosco e Vinícius, Simone Mendes') 
print('2) Victor e Leo, Malu') 
print('3) Dilsinho, Maiara e Maraisa') 
print('4) Bruno e Marrone, Chitãozinho e Xororó') 
print('5) Diego e Victor Hugo, Simone e Simaria') 
print('6) Luan Santana, Marília Mendonça') 
print('7) Henrique e Juliano, Zé Neto e Cristiano') 
print('8) Mathues e Kauan, Paula Fernandes')  

pergunta = int(input('Qual das alternativas é a sua resposta? '))
if pergunta == 6:     
    acertos += 1     
    print('\n😝!\n') 
else:     
    erros += 1     
    print('\nAh...você errou!\n')  

perguntas += 1

pontuacao_final = (acertos * 100)/perguntas
print(f'Ah, este quiz chegou ao seu fim...maaass, irei revelar os seus stats! Sua pontuação final foi de {pontuacao_final:.2f}%, tendo {acertos} acerto(s) e {erros} erro(s)')



```
---
