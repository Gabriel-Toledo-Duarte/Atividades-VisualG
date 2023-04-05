algoritmo "Posto de gasolina"
// Função : calcular o valor a ser pago e o desconto da gasolina
// Autor :    Gabriel Toledo Duarte
// Data : 15/03/2023
// Seção de Declarações 
var
   valor,litros,desconto:
   cod:caractere
inicio
      escreva("Escreva (A) para álcool e (G) para gasolina")
      leia(cod)
      escreva("digite a quantidade de litros:")
      leia(litros)
          se(cod="A") entao
             se(litros<=20) entao
             desconto:=4.90-((4.90*3/100)
             valor:=desconto*litros
      escreva("O valor a ser pago é:",valor)

             se(litros>20)entao
             desconto:=4.90-((4.90*5)/100)
             valor:=desconto*litros
      escreva("O valor a ser pago é:",valor)
             se(cod="G")entao
             se(litros<=20)entao
             desconto:=5.50-(5.50*4)/100)
             valor:=desconto*litros
      escreva("O valor a ser pago é:",valor)
      senao
           se(cod="G")entao
           se(litros.20)entao
           desconto:=5.50-((5.50*6)/100)
           valor:=desconto*litros
      escreva("O valor a ser pago é:, valor")
fimalgoritmo_
