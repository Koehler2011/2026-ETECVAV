/*
* Instituição: EtecVAV - Vasco Antonio Vechiarutti
*
* Arquivo: trapezio
* Data: 05/03/2026
* Autor: Eduardo K. Oliveira e Giovanni Rovesta
* Descrição: 
* Ler a base menor, a base maior e a altura. Calcular e mostrar a área de
um trapézio: (base menor + base maior) + altura / 2.
*/

programa {

 real baseM, baseN, altura, area
 funcao inicio(){

 escreva("Calculo do trapézio \n\n")
 escreva("Qual é a base maior? \n\n")
 escreva("Qual a base menor? \n\n")
 escreva("Qual a altura do trapézio? \n\n")
 leia(baseM,baseN,altura)
 area = (baseM+baseN)*altura/2
escreva("A área do seu trapézio é ",area," \n")



 }
}

