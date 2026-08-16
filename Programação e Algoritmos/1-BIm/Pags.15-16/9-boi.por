/*
* Instituição: EtecVAV - Vasco Antonio Vechiarutti
*
* Arquivo: boi
* Data: 05/03/2026
* Autor: Eduardo K. Oliveira e Giovanni Rovesta
* Descrição: 
* Ler o peso de um boi e o percentual de engorda. Calcular e exibir o novo
peso do boi.
*/

programa
{
	
real Boi, percentual, peso, final
	funcao inicio()
	{
		escreva("Qual é o peso inicial em kilos do boi?\n\n")
		leia(Boi)
		escreva("\n")
		escreva("Quantos % seu boi engorgou?\n\n")
		leia(percentual)
		escreva("\n")
		
		peso = Boi/100*percentual
		final = Boi+peso
		escreva("Seu boi pesa ",final,"")
	}
}

