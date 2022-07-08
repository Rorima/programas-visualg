Algoritmo "CALCULE_AREA_CIRCULO"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : 
// Descrição   : Calcula a área de um círculo.
// Autor(a)    : Roniel
// Data atual  : 04/07/2022

// Crie um programa que calcule a área de um círculo fornecido o
// valor do raio que deve ser positivo. Se o valor for negativo,
// uma mensagem deve ser impressa.

// area = pi * raio ** 2


Var
    raio, area: real

Inicio

    escreval("Digite o raio do círculo. O número deve ser positivo.")
    leia(raio)

    se raio > 0 entao
        area <- pi * (raio ** 2)
        escreval("A área do raio", raio, " é", area, ".")
    senao
        escreval("O raio deve ser positivo.")
    fimse
    
    escreval("Programa finalizado com sucesso!")

Fimalgoritmo