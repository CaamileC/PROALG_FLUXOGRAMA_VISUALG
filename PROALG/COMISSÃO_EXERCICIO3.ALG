Algoritmo "COMISS�O_EXERCICIO3"

Var
 preco, quantidade: real
 total, comissao, resultado: real

Inicio
 escreval("Digite o pre�o unit�rio da pe�a: ")
 leia(preco)
 escreval("Digite a quantidade de pe�as vendidas: ")
 leia(quantidade)
 total <- preco * quantidade
 comissao <- total * 0.05
 resultado <- comissao
 
 escreval("O valor das vendas foi de: R$",total)
 escreval("E a comiss�o do vendedor �: R$",resultado)

Fimalgoritmo