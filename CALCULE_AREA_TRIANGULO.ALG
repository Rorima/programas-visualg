Algoritmo "CALCULE_AREA_TRIANGULO"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Calcule a área de um triângulo
// Autor(a)    : Roniel
// Data atual  : 24/06/2022
Var
// Seção de Declarações das variáveis 
   base, altura, area: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreval("Digite a base do triângulo: ")
   leia(base)
   
   escreval("Digite a altura do triângulo: ")
   leia(altura)
   
   area <- base * altura / 2
   
   escreval("A área do triângulo é:", area)

Fimalgoritmo