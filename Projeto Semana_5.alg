algoritmo "Projeto Semana 5"
// Fun��o : Converter e mostrar temperatura e horarios
// Autor : Nadir Baseggio
// Data : 09/03/2022
// Se��o de Declara��es
var
i, j, k: inteiro
menu, aux2: literal
hora: vetor[1..4] de literal
temps: vetor[1..4] de real
aux: real

funcao converte(conversao: literal; temperatura: real): real
inicio
se conversao = "1" entao
   retorne (temperatura * 1.8) + 32
senao
   se conversao = "2" entao
      retorne (temperatura - 32) / 1.8
   senao
      escreval("Op��o inv�lida!")
      retorne 0
   fimse
fimse
fimfuncao

inicio
repita
   limpatela
   escreval("Qual convers�o deseja fazer?")
   escreval("(1) Celsius para Fahrenheit")
   escreval("(2) Fahrenheit para Celsius")
   leia(menu)
ate (menu = "1") ou (menu = "2")

limpatela

para i de 1 ate 4 faca
   j <- i+4
   escreval("Qual a temperatura", i, "?")
   leia(temps[i])
   escreval("Qual o hor�rio da medi��o ", i, "?")
   leia(hora[i])
   escreval()
fimpara

para i de 1 ate 4 faca
   para j de 1 ate 4 faca
      se temps[j] > temps[i] entao
         aux <- temps[i]
         temps[i] <- temps[j]
         temps[j] <- aux
         aux2 <- hora[i]
         hora[i] <- hora[j]
         hora[j] <- aux2
      fimse
   fimpara
fimpara

se menu = "1" entao
   para i de 1 ate 4 faca
      escreval()
      escreval("Temperatura", temps[i], " graus Celsius, registrada as ", hora[i])
      escreval("Corresponde a ", converte("1", temps[i]):2:2, " graus Fahrenheit")
   fimpara
senao
   se menu = "2" entao
      para i de 1 ate 4 faca
         escreval()
         escreval("Temperatura", temps[i], " graus Fahrenheit, registrada as ", hora[i])
         escreval("Corresponde a ", converte("2", temps[i]):2:2, " graus Celsius")
      fimpara
   fimse
fimse

fimalgoritmo
