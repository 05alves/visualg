Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 21/11/2022
Var
// Seção de Declarações das variáveis 
idade, temposerv: inteiro
portnecesp: logico

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva("digite sua idade: ")
leia(idade)
escreva("digite seu tempo de serviço: ")
leia(temposerv)
escreval("voce e portado de portnecesp.")
leia(portnecesp)
se((idade>=60) e (temposerv>=30) ou (portnecesp=verdadeiro)) entao
escreval("vc pode aposentar, se ainda estiver vivo.")
senao
escreval("vai progamar")
fimse

Fimalgoritmo