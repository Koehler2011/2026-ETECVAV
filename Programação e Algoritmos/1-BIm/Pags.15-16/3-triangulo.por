/*
* Instituição: EtecVAV - Vasco Antonio Vechiarutti
*
* Arquivo: triângulo
* Data: 05/03/2026
* Autor: Eduardo K. Oliveira e Giovanni Rovesta
* Descrição: 
* Ler a base e altura de um triângulo. Calcular e exibir a área do triângulo
sabendo que área = base * altura / 2.
*/
programa
{
	
	inteiro Base, Altura, area
	funcao inicio()
	{
	   escreva("Calcule a área de qualquer triângulo \n\n\n\n")
        escreva("Qual é a altura do triângulo? \n\n\n\n")
        leia(Altura)
        escreva("\n\n\n")
        escreva("Qual é a base do triângulo? \n\n\n")
        leia(Base)
        
        area = Altura*Base/2
        leia(area)
        escreva("\n\n\n")
        escreva("A Área do seu triângulo é:",area,"")
      
	}
	
}
