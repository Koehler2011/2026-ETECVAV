/*Instituição: EtecVAV - Vasco Antonio Vechiarutti
*
* Arquivo: vogal
* Data: -
* Autor: Eduardo K. Oliveira e Giovanni Rovesta
* Descrição: 
Ler um caractere e verificar se ele é uma vogal. Exibir o caractere informado e indicar se é ou não uma vogal.*/

programa {
  caracter letra
  funcao inicio() {

    escreva("Qual é a sua letra?\n\n")
    leia(letra)
    escreva("\n")

    se (letra == 'a' ou letra == 'e' ou letra == 'i' ou letra == 'o' ou letra == 'u') {
      escreva("Esta letra é uma vogal.")
    }
    senao {
      escreva("Esta letra não é uma vogal.")
}
  }
}
