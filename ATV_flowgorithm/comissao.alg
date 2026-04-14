algoritmo "Comissão"

// Função : Aperte F9 para funcionar
// Autor : Miguel Porto
// Data : 13/04/2026

var

   comissao, produto: real
   
inicio
// Vm

   escreval ("Vmaos cálcular a comissão de cada vendedor")
   escreval ("Informe valor produto")
   leia (produto)
   
 // Vamos ver o se agr
 
   se produto <=5000  entao

   comissao <- produto*0.05
   
   senao
        comissao <- produto * 0.10
        
   fimse
   
   escreval ("O valor da comissão foi de R$", comissao)

fimalgoritmo
