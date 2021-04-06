Algoritmo "GASTOS_GASOLINA_DESAFIO3"

Var
 km, consumo, preco, gasto, resultado, ida_volta: real

Inicio
 escreval("Digite quantos quilômetros serão percorridos: ")
 leia(km)
 escreval("Diga quanto seu carro consome de gasolina: ")
 leia(consumo)
 escreval("Digite o preço médio da gasolina: ")
 leia(preco)
 gasto <- km/consumo
 resultado <- gasto * preco
 ida_volta <- resultado + resultado
 
 escreval("************************************************")
 escreval("O gasto em media para ida sera de: R$",resultado)
 escreval("Ou")
 escreval("Para ida e volta sera de: R$",ida_volta)


Fimalgoritmo