algoritmo "nota final"

// Autor : Miguel Porto
// Data : 13/04/2026
// Aperte F9 para fazer funcionar

var

     notaUm, notaDois, notaTres, soma, media: real

inicio

      escreval ("Vamos ver as notas dos alunos")
      escreval ("Digite a nota um")
      leia (notaUm)
      
      escreval ("Digite a nota dois")
      leia (notaDois)
      
      escreval ("Digite a nota três")
      leia (notaTres)
      

   soma <- notaUm + notaDois + notaTres
   
   media <- soma /3
   
   se media>=7 entao

   escreval ("Aluno esta aprovado com a média de", media)
   
   senao
        se  media>4 entao
   
      escreval ("Aluno esta de recuperação com a média de ", media)
   
      senao
           escreval ("aluno foi reprovado com a media de ", media)

           fimse


fimalgoritmo

