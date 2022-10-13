//[Exemplo 3] Escreva um algoritmo que leia um valor do user e depois mostre apenas os valores pares existentes partindo desse número até zero.

algoritmo "MostrarPares"
var
      end, i : Inteiro
inicio
      Escreva("Digite um numero: ")
      Leia(end)

      Para i <- end ate 0 passo -1 faca
           Se (i % 2 = 0) entao
              EscrevaL(i)
           FimSe
      FimPara

fimalgoritmo

