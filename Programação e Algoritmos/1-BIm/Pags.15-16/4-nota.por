/*
* Instituição: EtecVAV - Vasco Antonio Vechiarutti
*
* Arquivo: nota
* Data: 05/03/2026
* Autor: Eduardo K. Oliveira e Giovanni Rovesta
* Descrição: 
* Ler 4 notas, calcular a média ponderada com os pesos 1, 2, 3 e 4 respectivamente e exibir as notas e o resultado da média.
*/

programa {
  funcao inicio() {
    real n1, n2, n3, n4, media, p1=1, p2=2, p3=3, p4=4
    
    escreva("Notas \n\n")
    escreva("Nota da 1 prova:")
    leia(n1)
    escreva("\n")
    escreva("Nota da 2 prova:")
    leia(n2)
    escreva("\n")
    escreva("Nota da 3 prova:")
    leia(n3)
    escreva("\n")
    escreva("Nota da 4 prova:")
    leia(n4)

    media=(n1*p1+n2*p2+n3*p3+n4*p4)/10
    escreva("media:"+media)
  }
}
