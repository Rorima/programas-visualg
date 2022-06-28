Algoritmo "CALCULE_DOIS_NUMEROS"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Soma, subtrai, multiplica e divide dois números.
// Autor(a)    : Roniel
// Data atual  : 24/06/2022
Var
// Seção de Declarações das variáveis 
   num1, num2, soma, subtracao, multiplicacao: inteiro
   divisao: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreval("Digite o primerio número: ")
   leia(num1)
   
   escreval("Digite o segundo número: ")
   leia(num2)

   soma <- num1 + num2
   subtracao <- num1 - num2
   multiplicacao <- num1 * num2
   divisao <- num1 / num2
   
   escreval(num1, " +", num2, " =", soma)
   escreval(num1, " -", num2, " =", subtracao)
   escreval(num1, " x", num2, " =", multiplicacao)
   escreval(num1, " /", num2, " =", divisao)
   

Fimalgoritmo