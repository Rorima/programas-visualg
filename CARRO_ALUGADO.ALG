Algoritmo "CARRO_ALUGADO"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : 
// Descrição   : Mostra o valor que deve ser pago pelo cliente.
// Autor(a)    : Roniel
// Data atual  : 04/07/2022

// Crie um programa que pergunte por quantos dias o carro foi
// alugado e quantos quilômetros o carro rodou. No fim o programa
// deve mostrar ao usuário a quantia em reais a ser paga.

// R$ 0.20 para cada quilômetro rodado.
// R$ 90.00 para cada dia que o carro esteve alugado.

Var
    km, divida: real
    dias: inteiro

Inicio

    escreva("Digite por quantos dias o carro foi alugado: ")
    leia(dias)
    
    escreva("Digite quantos quilômetros foram rodados: ")
    leia(km)
    
    divida <- km * 0.20 + dias * 90
    
    escreval("Total a pagar: R$", divida, ".")

Fimalgoritmo