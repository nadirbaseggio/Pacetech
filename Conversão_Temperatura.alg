algoritmo "Conversor de Temperatura"
// Função : Converter e mostrar temperatura em Celsius com texto
// Autor : Nadir Baseggio
// Data : 23/02/2022
// Seção de Declarações
var
Temp_Celsius, Temp_Fahrenheit: real

inicio
Escreval ("Digite o valor da temperarura em Fahrenheit:")
leia(Temp_Fahrenheit)
Temp_Celsius <- (Temp_Fahrenheit-32) * (5/9)
Escreval ("Celsius é de: " ,Temp_Celsius:4:2)
se Temp_Celsius <=15 entao
   Escreval ("Está Frio")
senao
   se Temp_Celsius <=28 entao
      Escreval( "Está Agradavel")
   senao
      Escreval ("Está Calor")
   fimse
fimse

fimalgoritmo
