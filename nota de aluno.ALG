Algoritmo "semnome"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi 
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 23/11/2022
Var
// Se??o de Declara??es das vari?veis 
nota: inteiro
aluno: caractere

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 

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