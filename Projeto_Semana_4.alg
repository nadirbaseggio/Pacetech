algoritmo "Projeto Semana 4 "

var
escolhaMenu, menuFinal: literal
cotacaoDolar, dolares, reais, fahrenheit, celsius: real
inicio
escreval("Qual a cota��o do d�lar hoje? ")
leia(cotacaoDolar)
escreval()
repita
   escreval("Escolha uma das op��es : ")
   escreval("(1) Converter de D�lares para Reais.")
   escreval("(2) Converter de Reais para D�lares.")
   escreval("(3) Converter de Fahrenheit para Celsius.")
   escreval("(4) Converter de Celsius para Fahrenheit.")
   leia(escolhaMenu)
   escolha escolhaMenu
   caso "1"
      escreval()
      escreval("Qual o valor em D�lares? ")
      leia(dolares)
      reais <- dolares*cotacaoDolar
      escreval("O valor em Reais �: ", reais:4:2)
      escreval()
   caso "2"
      escreval()
      escreval("Qual o valor em Reais? ")
      leia(reais)
      dolares <- reais/cotacaoDolar
      escreval("O valor em D�lares �: ", dolares:4:2)
      escreval()
   caso "3"
      escreval()
      escreval("Qual a temperatura em Fahrenheit? ")
      leia(fahrenheit)
      celsius <- (fahrenheit - 32) / 1.8
      escreval("A temperatura em Celsius �: ", celsius:4:2)
      escreval()
   caso "4"
      escreval()
      escreval("Qual a temperatura em Celsius? ")
      leia(celsius)
      fahrenheit <- celsius*1.8 + 32
      escreval("A temperatura em Fahrenheit �: ", fahrenheit:4:2)
      escreval()
   outrocaso
      escreval()
      escreval("A op��o digitada � inv�lida!")
      escreval()
   fimescolha
   escreval("Escolha uma op��o das seguintes: ")
   escreval("(1) Fazer outra convers�o")
   escreval("(2) Finalizar programa")
   leia(menuFinal)
   se menuFinal = "1" entao
      limpatela
   senao
      se menuFinal = "2" entao
         escreval("O programa ser� finalizado")
         escreval()
      senao
         escreval("A op��o digitada � inv�lida!")
         escreval()
      fimse
   fimse
ate (menuFinal = "2")

fimalgoritmo
