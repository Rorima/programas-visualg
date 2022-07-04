Algoritmo "CALCULA_DESCONTO"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : 
// Descrição   : Calcula o desconto de um produto.
// Autor(a)    : Roniel
// Data atual  : 01/07/2022
Var
   nome_produto: caractere
   desconto, preco_produto, preco_descontado: real


Inicio
    escreva("Digite o nome do produto: ")
    leia(nome_produto)
    
    escreva("Digite o preço do produto: ")
    leia(preco_produto)
    
    escreva("Digite a porcentagem de desconto: ")
    leia(desconto)
    
    desconto <- abs(desconto - 100) / 100
    
    preco_descontado <- preco_produto * desconto
    
    escreval("Preço de ", nome_produto, " após desconto: R$", preco_descontado)

Fimalgoritmo