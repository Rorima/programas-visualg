Algoritmo "MEDIA_ANUAL_DO_ALUNO"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : L� nome de aluno e d� a m�dia dos 4 bimestres
// Autor(a)    : Roniel
// Data atual  : 24/06/2022
Var
    nota1, nota2, nota3, nota4, media: real
    nome_aluno: caractere

Inicio
    escreval("Digite o nome do aluno: ")
    leia(nome_aluno)
    
    escreval("Digite a nota do primeiro bimestre: ")
    leia(nota1)
    
    escreval("Digite a nota do segundo bimestre: ")
    leia(nota2)
    
    escreval("Digite a nota do terceiro bimestre: ")
    leia(nota3)
    
    escreval("Digite a nota do quarto bimestre: ")
    leia(nota4)
    
    media <- (nota1 + nota2 + nota3 + nota4) / 4
    
    escreval("A m�dia do aluno ", nome_aluno, " �:", media)


Fimalgoritmo