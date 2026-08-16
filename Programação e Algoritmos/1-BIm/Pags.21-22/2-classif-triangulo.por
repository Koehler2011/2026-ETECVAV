/* Instituição: EtecVAV - Vasco Antonio Vechiarutti
*
* Arquivo: Classif. Triângulo
* Data: -
* Autor: Eduardo K. Oliveira e Giovanni Rovesta
* Descrição: 
Ler três números e verificar se eles formam um triângulo. Caso formem, identificar se é:
Equilátero (todos os lados iguais)
Isósceles (dois lados iguais)
Escaleno (todos os lados diferentes)
*/

programa {
  funcao inicio() {
    real a, b, c

escreva("Vamos descobrir qualtipo de triângulo é o seu?!\n\n")
escreva("Qual o valor do lado a ? \n\n")
leia(a)
escreva("Qual o valor do lado b ? \n\n")
leia(b)
escreva("Qual o valor do lado c ? \n\n")
leia(c)

se (a < b + c e b < a + c e c < a + b) {
   
   se (a == b e b == c) {
      escreva("O seu triângulo é equilátero")
   }
   senao se (a == b ou a == c ou b == c) {
      escreva("O seu triângulo é isóceles")
   }
   senao {
      escreva("O seu triângulo é escaleno")
   }

}
senao {
   escreva("Não é possível formar um triângulo")
}
  }
}
