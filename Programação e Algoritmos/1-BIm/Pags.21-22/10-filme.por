/*Instituição: EtecVAV - Vasco Antonio Vechiarutti
*
* Arquivo: filme
* Data: -
* Autor: Eduardo K. Oliveira e Giovanni Rovesta
* Descrição: 
Ler a classificação indicativa de um filme e identificar sua categoria, de acordo com as seguintes faixas:
Até 10 anos → Infantil
De 11 a 14 anos → Infantojuvenil
De 15 a 17 anos → Juvenil
Acima de 17 anos → Adulto
*/

programa {
  inteiro classificacao
  funcao inicio() {
    
    escreva("Qual é a classificação indicativa do seu filme?\n\n")
    leia(classificacao)
    escreva("\n")

    se (classificacao <= 10) {
   escreva("A categoria do seu filme é: Infantil")
}
senao se (classificacao <= 14) {
   escreva("A categoria do seu filme é: Infantojuvenil ")
}
senao se (classificacao <= 17) {
   escreva("A categoria do seu filme é: Juvenil")
}
senao {
   escreva("A categoria do seu filme é: Adulto")
}
  }
}
