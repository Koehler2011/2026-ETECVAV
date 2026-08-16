/*
* Instituição: EtecVAV - Vasco Antonio Vechiarutti
*
* Arquivo: idade.por
* Data: 05/03/2026
* Autor: Eduardo K. Oliveira e Giovanni Rovesta
* Descrição: 
* Ler o nome e a idade do usuário. Calcular a idade em meses e dias. Exibir
o nome e a idade em anos, meses e dias.

*/
programa
{
	cadeia Nome
	inteiro Idade, meses, dias
	funcao inicio()
	{
	   escreva("Idade do Usuário\n\n\n\n ")
	   escreva("Qual o seu nome?\n\n\n\n ")
        leia(Nome)
        escreva("\n\n\n")
        escreva("Olá ",Nome," prazer em te conhecer\n\n\n\n ")
        escreva("Qual a sua idade?\n\n\n\n ")
        leia(Idade)
       meses = 12*Idade
       dias = 365*Idade
       escreva("\n\n\n")
        escreva("Olá ",Nome,", você tem ",Idade," anos, sua idade em meses é: ",meses," e em dias são: ",dias," dias \n\n\n")
        
	}
	
}	
