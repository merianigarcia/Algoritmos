Algoritmo "Aprovado/Reprovado"

Var
   n1,n2,n3,n4,media:real



Inicio
   escreval ("digite a primeira nota")
   leia (n1)
   escreval("digite a segunda nota")
   leia (n2)
   escreval ("digite a terceira nota")
   leia (n3)
   escreval ("digite a quarta nota")
   leia(n4)


   media <- (n1+n2+n3+n4)/4

   se(media>=7.0) entao
      escrevaL("APROVADO")
      senao

       escreval("REPROVADO")

   Fimse

  FImalgoritmo
