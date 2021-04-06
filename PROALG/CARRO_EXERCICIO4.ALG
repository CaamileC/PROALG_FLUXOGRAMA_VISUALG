Algoritmo "CARRO_EXERCICIO4"

Var
  custo, impostos: real
  distribuicao,resultado, valor: real

Inicio
  escreval("Qual é o custo de fábrica de um carro: ")
  leia(custo)
  impostos <- custo * 0.45
  resultado <- custo + impostos
  distribuicao <- resultado * 0.28
  valor <- resultado + distribuicao
  escreval("******************************************")
  escreval ("o preço do carro para o consumidor é: R$", valor)
  

Fimalgoritmo