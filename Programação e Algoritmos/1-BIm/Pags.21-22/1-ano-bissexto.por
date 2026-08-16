/** Instituição: EtecVAV - Vasco Antonio Vechiarutti
*
* Arquivo: ano bissexto
* Data: 05/03/2026
* Autor: Eduardo K. Oliveira e Giovanni Rovesta
* Descrição: 
*Ler um ano e verificar se ele é bissexto.
*/

programa {
  real ano, bissexto
  funcao inicio() {

  escreva("Qual ano você deseja conferir se é ou não bissexto?\n\n")
  leia(ano)
  escreva("\n")

se ((ano % 4 == 0 e ano % 100 != 0) ou (ano % 400 == 0)) {
   escreva("O ano ",ano," é bissexto")
}
senao {
   escreva("O ano ",ano," não é bissexto")
}

}
}
