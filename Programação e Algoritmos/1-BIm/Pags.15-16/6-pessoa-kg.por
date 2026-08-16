/*
* Instituição: EtecVAV - Vasco Antonio Vechiarutti
*
* Arquivo: pessoa_kg
* Data: 05/03/2026
* Autor: Eduardo K. Oliveira e Giovanni Rovesta
* Descrição: 
* Ler o peso de uma pessoa em quilos, calcular e mostrar o peso em
gramas.
*/
programa
{
	
	real quilos, gramas
	funcao inicio()	{

 escreva("Quantos quilos você tem?\n\n")
 leia(quilos)
 gramas = 1000*quilos
  escreva("\n")
  escreva("Você pesa ",gramas," gramas \n")
  }
}
