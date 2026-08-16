/*Instituição: EtecVAV - Vasco Antonio Vechiarutti
*
* Arquivo: tarifa
* Data: -
* Autor: Eduardo K. Oliveira e Giovanni Rovesta
* Descrição: 
Ler a idade do passageiro e determinar o tipo de tarifa*/

programa {
  inteiro idade
  funcao inicio() {
    escreva("Qual é a sua idade?\n\n")
    leia(idade)
    escreva("\n")

    se (idade<=2) {
      escreva("Você não precisa pagar!")
    }
    senao se (idade <= 12) {
      escreva("Você precisa pagar metade da tarifa.")}

    senao {
      escreva("Você precisa pagar a tarifa completa.")}
  }
}
