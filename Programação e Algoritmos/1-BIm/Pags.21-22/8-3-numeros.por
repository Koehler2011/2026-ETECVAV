/*Instituição: EtecVAV - Vasco Antonio Vechiarutti
*
* Arquivo: numeros
* Data: -
* Autor: Eduardo K. Oliveira e Giovanni Rovesta
* Descrição: 
Ler três números inteiros e exibir o maior entre eles.*/

programa {
  inteiro n1, n2, n3, maior
  funcao inicio() {

    escreva("Qual é o o seu primeiro número?\n\n")
    leia(n1)
    escreva("\n")
    escreva("Qual é o o seu segundo número?\n\n")
    leia(n2)
    escreva("\n")
     escreva("Qual é o o seu terceiro número?\n\n")
    leia(n3)
    escreva("\n")

  maior = n1

  se (n2 > maior) {
   maior = n2
  }

  se (n3 > maior) {
   maior = n3
  }

    escreva("O maior valor entre estes é o ",maior," ")

  }
}
