/*
* Instituição: EtecVAV - Vasco Antonio Vechiarutti
*
* Arquivo: combustivel
* Data: 05/03/2026
* Autor: Eduardo K. Oliveira e Giovanni Rovesta
* Descrição: 
* O motorista de aplicativo abastece o tanque do seu carro com um
determinado valor em reais. Ler o preço do litro de combustível e o valor
que pretende abastecer. Calcular a quantidade de litro no abastecimento
e exibir os dados lidos e o valor calculado.
*/
programa
{
	
	real litros, preco = 3.59, valor
	funcao inicio()	{

    escreva("Ola, vai querer quantos litros de etanol ",litros,"?\n\n")
    leia(litros)
     escreva("\n")

valor = litros*preco
   escreva("\n")
    escreva("Deu ",litros," litros, o etanol ta ",preco," reais, vai te custar: ",valor,"reais \n")
  }
}
