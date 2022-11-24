Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 24/11/2022
Var
// Seção de Declarações das variáveis 
   tamanho : inteiro
   sabor: inteiro
   saborp: caracter
   P, M, G, GG , valorfim : real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreval(" Animado para curtir sua folga em casa ?")
   escreval("    ")
   escreval(" Ent?o bora pedir um lanche, para hoje temos pizza: ")
   escreval("    ")
   escreval(" Pizzaria do rayan ")

   escreval("       1. PIZZA P  :     04  FATIAS   ")
   escreval("       2. PIZZA M  :     06  FATIAS   ")
   escreval("       3. PIZZA G  :     09  FATIAS   ")
   escreval("       4. PIZZA GG :     12  FATIAS   ")

   escreva(" Digite o tamanho de pizza desejado: ")
   leia(tamanho)
   escolha tamanho
   caso 1
      valorfim <- 30.90
      escreval("    ")
      escreval("    ")

      escreval(" A Seguir temos os sabores disponiveis: ")
      escreval("    ")
      escreval(" 1. FRANGO C/ CATUPIRY  ")
      escreval(" 2. MARGUERITA ")
      escreval(" 3. PICANHA  ")
      escreval(" 4. FRAN-CHEDDAR ")

      escreval("    ")
      leia(sabor)
      escolha sabor
      caso 1
         saborp <- "FRANGO C/ CATUPIRY"
      caso 2
         saborp <- "MARGUERITA"
      caso 3
         saborp <- "PICANHA"
      caso 4
         saborp <- "FRAN-CHEDDAR"

      fimescolha
      escreval(" O valor da sua pizza ? de: ", valorfim, " e o sabor da sua pizza ? de ", saborp)
   caso 2
      valorfim <- 36.90
      escreval("    ")
      escreval("    ")

      escreval(" A Seguir temos os sabores disponiveis: ")
      escreval("    ")
      escreval(" 1. FRANGO C/ CATUPIRY  ")
      escreval(" 2. MARGUERITA ")
      escreval(" 3. PICANHA  ")
      escreval(" 4. FRAN-CHEDDAR ")

      escreval("    ")
      leia(sabor)
      escolha sabor
      caso 1
         saborp <- "FRANGO C/ CATUPIRY"
      caso 2
         saborp <- "MARGUERITA"
      caso 3
         saborp <- "PICANHA"
      caso 4
         saborp <- "FRAN-CHEDDAR"

      fimescolha
      escreval(" O valor da sua pizza ? de: ", valorfim, " e o sabor da sua pizza ? de ", saborp)
   caso 3
      valorfim <- 40.90
      escreval("    ")
      escreval("    ")

      escreval(" A Seguir temos os sabores disponiveis: ")
      escreval("    ")
      escreval(" 1. FRANGO C/ CATUPIRY  ")
      escreval(" 2. MARGUERITA ")
      escreval(" 3. PICANHA  ")
      escreval(" 4. FRAN-CHEDDAR ")

      escreval("    ")
      leia(sabor)
      escolha sabor
      caso 1
         saborp <- "FRANGO C/ CATUPIRY"
      caso 2
         saborp <- "MARGUERITA"
      caso 3
         saborp <- "PICANHA"
      caso 4
         saborp <- "FRAN-CHEDDAR"

      fimescolha
      escreval(" O valor da sua pizza ? de: ", valorfim, " e o sabor da sua pizza ? de ", saborp)
   caso 4
      valorfim <- 46.90
      escreval("    ")
      escreval("    ")

      escreval(" A Seguir temos os sabores disponiveis: ")
      escreval("    ")
      escreval(" 1. FRANGO C/ CATUPIRY  ")
      escreval(" 2. MARGUERITA ")
      escreval(" 3. PICANHA  ")
      escreval(" 4. FRAN-CHEDDAR ")

      escreval("    ")
      leia(sabor)
      escolha sabor
      caso 1
         saborp <- "FRANGO C/ CATUPIRY"
      caso 2
         saborp <- "MARGUERITA"
      caso 3
         saborp <- "PICANHA"
      caso 4
         saborp <- "FRAN-CHEDDAR"

      fimescolha

      escreval(" O valor da sua pizza ? de: R$ ", valorfim, " e o sabor da sua pizza ? de ", saborp)


   fimescolha

Fimalgoritmo