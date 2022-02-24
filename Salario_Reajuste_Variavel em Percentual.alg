algoritmo "Simular Reajuste Salarial"
// Função : Simular qual o valor do salário reajustado
// Autor : Nadir Baseggio
// Data : 23/02/2022
// Seção de Declarações
var
Salario_atual, Perc_Reajuste, Salario_reajustado: real
// Informar apenas o valor sem o simbolo de % no campo % de reajuste.
inicio
Escreval("Informe o salario atual R$: ")
leia(Salario_atual)
Escreval("Informe o % de reajuste: ")
leia(Perc_reajuste)
Salario_reajustado <- Salario_atual *( Perc_Reajuste/100 +1)
Escreval("Seu novo salario com reajuste de ", Perc_Reajuste:2:2,"%")
Escreval("sera de R$ : " ,Salario_Reajustado:2:2)
Escreval("Um aumento de R$: ", Salario_reajustado - Salario_atual:2:2)

fimalgoritmo
