Algoritmo "CALCULE_DOIS_NUMEROS"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Soma, subtrai, multiplica e divide dois n�meros.
// Autor(a)    : Roniel
// Data atual  : 24/06/2022
Var
// Se��o de Declara��es das vari�veis 
   num1, num2, soma, subtracao, multiplicacao: inteiro
   divisao: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreval("Digite o primerio n�mero: ")
   leia(num1)
   
   escreval("Digite o segundo n�mero: ")
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