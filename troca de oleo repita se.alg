algoritmo "semnome"
// Função :
// Autor :
// Data : 04/02/2023
// Seção de Declarações
var
opcao: literal
valortotal: real
inicio
valortotal <- 0

repita
   escreval("1 - para troca de óleo")
   escreval("2 - para balanceamento")
   escreval("3 - para sair")
   leia(opcao)
   se opcao = "1" entao
      valortotal <- valortotal + 250
      escreval("valor parcial é de ",valortotal)
      escreval("")
   senao
      se opcao = "2" entao
         valortotal <- valortotal + 100
         escreval("valor parcial é de ",valortotal)
         escreval("")
      fimse
   fimse
ate opcao = "3"
escreval("o valor total é de", valortotal)


fimalgoritmo
