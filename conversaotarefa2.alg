algoritmo "semnome"
// Fun??o :
// Autor :
// Data : 04/02/2023
// Se??o de Declara??es
var
opcao: literal
quilometro, metro: inteiro
metrocubico, litro: real
inicio
quilometro <- 0
metro <- 0

repita
   escreval("Digite 1 para converter metros em quil?metros")
   escreval("Digite 2 para converter litros em metros c?bicos")
   escreval("Digite 3 para sair do programa")
   leia(opcao)
   se opcao = "1" entao
      escreval("Digite o valor do quil?metro para ser convertido em metro")
      leia(quilometro)
      metro <- quilometro * 1000
      escreval(quilometro, " quil?metro(s) equivale a", metro ," metros")
   senao
   se opcao = "2" entao
      escreval("Digite o valor do metro c?bico a ser convertido em litro")
      leia(metrocubico)
      litro <- metrocubico/1000
      escreval(metrocubico, " metros c?bicos equivale a ", litro, " litro(s)")
   fimse
   fimse
   ate opcao = "3"

   

   fimalgoritmo
