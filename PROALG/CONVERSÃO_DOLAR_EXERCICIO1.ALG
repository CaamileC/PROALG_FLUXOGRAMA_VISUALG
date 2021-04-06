Algoritmo "conversão_dólar_exercicio1"

Var
 cotacao_dolar, valor, dolar: real

Inicio
   escreval ("Digite o valor do dólar:")
   leia (cotacao_dolar)
   escreval ("Digite o valor que deseja converter:")
   leia (valor)
   dolar <- valor/cotacao_dolar
   valor <- dolar

   escreval("o valor convertido em dolares é: ",valor)


Fimalgoritmo