Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 23/11/2022
Var
// Seção de Declarações das variáveis 
nota: inteiro
aluno: caractere

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

escreval ("digite seu nome")
leia (aluno)
escreval ("digite sua nota")
leia (nota)
se (nota >= 7) entao
escreva ("O aluno ", aluno, " foi aprovado")
senao
 se (nota >= 5 e nota < 7)
entao
escreval ("aluno",aluno, "esta em recuperacao")
senao
escreva ("aluno", aluno, "esta reprovado")

fimse
fimse

Fimalgoritmo