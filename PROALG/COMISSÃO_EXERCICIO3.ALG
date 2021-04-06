Algoritmo "COMISSÃO_EXERCICIO3"

Var
 preco, quantidade: real
 total, comissao, resultado: real

Inicio
 escreval("Digite o preço unitário da peça: ")
 leia(preco)
 escreval("Digite a quantidade de peças vendidas: ")
 leia(quantidade)
 total <- preco * quantidade
 comissao <- total * 0.05
 resultado <- comissao
 
 escreval("O valor das vendas foi de: R$",total)
 escreval("E a comissão do vendedor é: R$",resultado)

Fimalgoritmo