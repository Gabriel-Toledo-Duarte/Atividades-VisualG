algoritmo "Tabuada com do while"
// Função :  tabuada com repita/do while
// Autor : Gabriel Toledo
// Data : 04/04/2023
// Seção de Declarações
var
   num, i, conta:inteiro
inicio
      escreva("Digite o número para calcular a tabuada: ")
      leia(num)
      i:=1
      repita
            conta:=num*i
            escreval(num," X ",i," = ",conta)
            i:=i+1
      ate(i>10)
fimalgoritmo
