Algoritmo "NOTAS"
// 

Var

notas: vetor [1..5] de inteiro
notasVezesDez: inteiro
   Inicio

   notas[1]<- 10
   notas[2]<- 7
   notas[4]<- 9
   notas[5]<- 10

   escreval ("A NOTA DA POSICAO 2 E:", notas[4])
   
   escreval ("DIGITE A NOTA ATE 10 PARA A POSICAO 3")
   leia (notas[3])
   escreval ("A NOTA DIGITADA PARA A POSICAO 3 FOI:")
   escreval (notas[3])
   
   se notas[3] < 6 entao
    escreval("VOCE FOI REPROVADO")
    
   senao
   escreval("VOCE FOI APROVADO")
   fimse

   notasVezesDez<- notas[3] * 10
   escreval ("A NOTA NA POSICAO 1, VEZES 10, E IGUAL A: ")
   escreval(notasVezesDez)
   
   
   Fimalgoritmo