Algoritmo "CARRO_EXERCICIO4"

Var
  custo, impostos: real
  distribuicao,resultado, valor: real

Inicio
  escreval("Qual � o custo de f�brica de um carro: ")
  leia(custo)
  impostos <- custo * 0.45
  resultado <- custo + impostos
  distribuicao <- resultado * 0.28
  valor <- resultado + distribuicao
  escreval("******************************************")
  escreval ("o pre�o do carro para o consumidor �: R$", valor)
  

Fimalgoritmo