/*Instituição: EtecVAV - Vasco Antonio Vechiarutti
*
* Arquivo: quadrado perfeito
* Data: -
* Autor: Eduardo K. Oliveira e Giovanni Rovesta
* Descrição: 
Ler um número e verificar se ele é um quadrado perfeito.*/

programa {
  inclua biblioteca Matematica
  real numero, raiz, 
  funcao inicio() {

    escreva("Qual é o seu número?\n\n")
    leia(numero)
    escreva("\n")

raiz = Matematica.raiz(numero, 2)

se (raiz == inteiro(raiz)) {
   escreva(O número ",numero," é´um quadrado perfeito")
}
senao {
   escreval(O número ",numero," não é um quadrado perfeito")
}
  }
}
