Algoritmo "CALCULE_AREA_CIRCULO"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : 
// Descri��o   : Calcula a �rea de um c�rculo.
// Autor(a)    : Roniel
// Data atual  : 04/07/2022

// Crie um programa que calcule a �rea de um c�rculo fornecido o
// valor do raio que deve ser positivo. Se o valor for negativo,
// uma mensagem deve ser impressa.

// area = pi * raio ** 2


Var
    raio, area: real

Inicio

    escreval("Digite o raio do c�rculo. O n�mero deve ser positivo.")
    leia(raio)

    se raio > 0 entao
        area <- pi * (raio ** 2)
        escreval("A �rea do raio", raio, " �", area, ".")
    senao
        escreval("O raio deve ser positivo.")
    fimse
    
    escreval("Programa finalizado com sucesso!")

Fimalgoritmo