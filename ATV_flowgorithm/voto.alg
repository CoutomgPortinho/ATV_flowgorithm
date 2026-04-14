algoritmo "Você pode votar?"

// Autor : Miguel Porto
// Aperte F9 para uncionar
// Data : 14/04/2026

var

   idade: real

inicio
// Seção de Comandos 

      escreval ("Vamos ver se você tem idade para votar ou se o voto è opcional")
      escreval ("Informe sua idade")
      leia (idade)
      
      se idade>=71  entao
      
          escreval ("Sia idade é", idade ," o seu voto é opcional")
      
      senao
           se idade>=18 entao
      
       escreval ("Sua idade é", idade , "o seu voto è obrigatorio")
       
      senao
           se idade>=16   entao

             escreval ("Sua idade é", idade, "seu voto é opcional")
             
             senao
             
             escreval ("Sua idade é", idade, "você não pode votar")
            fimse
fimalgoritmo
fimse
fimse
     fimalgoritmo
