/*Instituição: EtecVAV - Vasco Antonio Vechiarutti
*
* Arquivo: etanol
* Data: -
* Autor: Eduardo K. Oliveira e Giovanni Rovesta
* Descrição: 
Ler o preço do etanol e da gasolina e indicar qual combustível é mais vantajoso.
*/

programa {
   real p_gasolina, p_etanol, limite
  funcao inicio() {
  
  escreva("Qual é o preço do etanol?\n\n")
  leia(p_etanol)
  escreva("\n)")
    escreva("Qual é o preço da gasolina??\n\n")
    leia(p_gasolina)

limite = p_gasolina * 70 / 100

se (p_etanol <= limite) {
   escreva("Abastecer com Etanol")
}
senao {
   escreva("Abastecer com Gasolina")
}


  }
}
