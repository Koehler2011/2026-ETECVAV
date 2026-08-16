/*
* Instituição: EtecVAV - Vasco Antonio Vechiarutti
*
* Arquivo: moedas
* Data: 05/03/2026
* Autor: Eduardo K. Oliveira e Giovanni Rovesta
* Descrição: 
*O caixa do supermercado recebe uma certa quantidade de moedas por
dia. Ler a quantidade de moedas recebidas de acordo com cada um dos
valores 1, 5, 10, 25 e 50 centavos, e ainda moedas de 1 real. Calcular e
exibir o valor recebido de cada um dos tipos de moeda e a soma total em
moedas.
*/

programa {
  funcao inicio() {
    real n1, n2, n3, n4, n5, n6, moedas
    
    escreva("Moedas recebidas \n\n")
    escreva("Moedas de 1 centavo:")
    leia(n1)
    escreva("\n")
    escreva("Moedas de 5 centavos:")
    leia(n2)
    escreva("\n")
    escreva("Moedas de 10 centavos:")
    leia(n3)
    escreva("\n")
    escreva("Moedas de 25 centavos:")
    leia(n4)
	escreva("\n")
    escreva("Moedas de 50 centavos:")
    leia(n5)
    escreva("\n")
    escreva("Moedas de 1 real:")
    leia(n6)

    moedas= n1+n2+n3+n4+n5+n6
    escreva("Você recebeu ",n1," moedas de 1 centavo, ",n2," moedas de 5 centavos, ",n3," moedas de 10 centavos, ",n4," moedas de 25 centavos, ",n5," moedas de 50 centavos e ",n6," moedas de 1 real. Sua somatória é ",moedas," moedas")
  }
}
