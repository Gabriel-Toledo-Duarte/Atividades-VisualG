algoritmo "Tabuada com do while"
// Fun��o :  tabuada com repita/do while
// Autor : Gabriel Toledo
// Data : 04/04/2023
// Se��o de Declara��es
var
   num, i, conta:inteiro
inicio
      escreva("Digite o n�mero para calcular a tabuada: ")
      leia(num)
      i:=1
      repita
            conta:=num*i
            escreval(num," X ",i," = ",conta)
            i:=i+1
      ate(i>10)
fimalgoritmo
