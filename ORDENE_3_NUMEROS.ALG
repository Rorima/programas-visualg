Algoritmo "ORDENE_3_NUMEROS"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : 
// Descri��o   : Ordena 3 n�meros e os mostra ao usu�rio.
// Autor(a)    : Roniel
// Data atual  : 05/07/2022
Var
    n1, n2, n3, p: inteiro

Inicio
    escreval("Digite tr�s n�meros inteiros separando cada um com um ENTER: ")
    leia(n1, n2, n3)
    
    escreval("Ordem digitada:", n1, n2, n3, ".")
    
    se n1 >= n2 entao
        p <- n1
        n1 <- n2
        n2 <- p
    fimse
    
    se n1 >= n3 entao
        p <- n1
        n1 <- n3
        n3 <- p
    fimse

    se n2 >= n3 entao
        p <- n2
        n2 <- n3
        n3 <- p
    fimse

    escreval("Ordem crescente:", n1, n2, n3)

Fimalgoritmo