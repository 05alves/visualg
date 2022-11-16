Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 16/11/2022
Var
// Seção de Declarações das variáveis 
anoatual, anonasc, idade: real
x : caracter

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("digite o ano do seu nascimento")
leia(anonasc)
escreval("digite o ano atual:")
leia(anoatual)
idade <- anoatual - anonasc
escreval("sua idade é: ", idade)
se (idade>18) entao
escreval("Voce é maior de idade")
escreval("voce ja pode ser preso")
senao
escreval("Você é menor de idade")
escreval("voce nao pode ser preso")
fimse


Fimalgoritmo