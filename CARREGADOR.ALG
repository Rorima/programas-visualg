Algoritmo "CARREGADOR"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   :
// Descri��o   : Carrega a bateria de um celular at� 100%
// Autor(a)    : Roniel
// Data atual  : 30/06/2022
Var
    bateria: inteiro

Inicio
    escreva("Digite a porcentagem da bateria: ")
    leia(bateria)
    
    se bateria < 100 entao
        enquanto bateria < 100 faca
            bateria <- bateria + 1
        fimEnquanto
        
        escreval("N�vel de bateria:", bateria)
        escreval("A bateria foi carregada completamente!")
    senao
        se bateria >= 100 entao
            escreval("A bateria j� est� carregada.")
        fimse
    fimSe

Fimalgoritmo