/*  Instituição: EtecVAV - Vasco Antonio Vechiarutti
*
* Arquivo: desconto
* Data: -
* Autor: Eduardo K. Oliveira e Giovanni Rovesta
* Descrição: 
Ler o valor de uma compra e calcular o desconto de acordo com as seguintes regras:

Menor que R$100 → sem desconto
Entre R$100 e R$500 → 10% de desconto
Acima de R$500 → 20% de desconto
*/
programa {
  funcao inicio() {
    real valor, desconto, total

  escreva("Qual foi o valor da(s) sua(s) compra(s)?\n\n")
leia(valor)
  escreva("\n")

se (valor < 100) {
   desconto = 0
}
senao se (valor <= 500) {
   desconto = valor * 10 / 100
}
senao {
   desconto = valor * 20 / 100
}

total = valor - desconto

  escreva("O valor inicial foi de ",valor," reais, e o valor final é de ",total," reais")
  }
}
