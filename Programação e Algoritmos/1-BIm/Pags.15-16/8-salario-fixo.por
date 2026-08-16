/*
* Instituição: EtecVAV - Vasco Antonio Vechiarutti
*
* Arquivo: idade.por
* Data: 05/03/2026
* Autor: Eduardo K. Oliveira e Giovanni Rovesta
* Descrição: 
* O vendedor recebe seu salário fixo acrescido de comissões de vendas,
calculada a partir do percentual do valor de suas vendas. Ler o salário
fixo do vendedor, o valor de suas vendas e o percentual sobre as vendas.
Calcular e exibir o salário final do vendedor.

*/
programa
{
	
real salario, valor, porcentual, final
	funcao inicio()
	{
		escreva("Olá, qual o seu salário fixo?\n\n")
		leia(salario)
		escreva("\n")
		escreva("Qual foi o valor das suas vendas?\n\n")
		leia(valor)
		escreva("\n")
		escreva("Quanto você recebe de porcentual?\n\n")
		leia(porcentual)
		escreva("\n")
		final = (valor/100*porcentual)+salario
		escreva("O seu salário final é de ",final,"")
	}
}

