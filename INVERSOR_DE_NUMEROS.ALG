Algoritmo "INVERSOR_DE_NUMEROS"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   :
// Descrição   : Recebe um número natural e retorna ele invertido.
// Autor(a)    : Roniel
// Data atual  : 29/06/2022
Var
    numero, ultimoDigito, invertido, numAuxiliar: inteiro


Inicio
    escreva("Digite o número natural: ")
    leia(numero)
    
    numAuxiliar <- numero
    
    enquanto numAuxiliar > 0 faca
        ultimoDigito <- numAuxiliar mod 10
        invertido <- (invertido * 10) + ultimoDigito
        numAuxiliar <- numAuxiliar div 10
    fimEnquanto
    
    escreval("Número dado:", numero)
    escreval("Número invertido:", invertido)


Fimalgoritmo