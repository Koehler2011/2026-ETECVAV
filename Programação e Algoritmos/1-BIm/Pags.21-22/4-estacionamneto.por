/*Instituição: EtecVAV - Vasco Antonio Vechiarutti
*
* Arquivo: Estacionamento
* Data: -
* Autor: Eduardo K. Oliveira e Giovanni Rovesta
* Descrição: 
Ler o tempo de permanência de um veículo em um estacionamento e calcular o valor a pagar, considerando:

Até 2 horas → R$ 2,00 por hora

Após 2 horas →

As 2 primeiras continuam custando R$ 2,00 cada
As horas adicionais custam R$ 1,00 por hora
*/
programa {
  funcao inicio() {
    real tempo, preco

  escreva("Quanto tempo você deixou o carro estacionado?\n\n")
leia(tempo)
  escreva("\n")

se (tempo <= 2) {
   preco = tempo * 2
}
senao {
   preco = (2 * 2) + ((tempo - 2) * 1)
}

  escreva("Você terá que pagar ",preco," reais, por ter ficado ",tempo," horas estacionado")
  }
}
