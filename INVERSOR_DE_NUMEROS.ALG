Algoritmo "INVERSOR_DE_NUMEROS"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   :
// Descri��o   : Recebe um n�mero natural e retorna ele invertido.
// Autor(a)    : Roniel
// Data atual  : 29/06/2022
Var
    numero, ultimoDigito, invertido, numAuxiliar: inteiro


Inicio
    escreva("Digite o n�mero natural: ")
    leia(numero)
    
    numAuxiliar <- numero
    
    enquanto numAuxiliar > 0 faca
        ultimoDigito <- numAuxiliar mod 10
        invertido <- (invertido * 10) + ultimoDigito
        numAuxiliar <- numAuxiliar div 10
    fimEnquanto
    
    escreval("N�mero dado:", numero)
    escreval("N�mero invertido:", invertido)


Fimalgoritmo