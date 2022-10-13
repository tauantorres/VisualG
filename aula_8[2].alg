//[Exemplo 2] Escreva um algoritmo que leia um valor do user e depois diga quantos valores pares existem de zero até o valor que o usuário informou.

algoritmo "ContadorPares"
var
      end, i, contador : Inteiro
inicio
      Escreva("Digite um numero: ")
      Leia(end)
      
      Para i <- 1 ate end faca
           EscrevaL(i)
           Se (i % 2 = 0) entao
              contador <- contador + 1
           FimSe
      FimPara
      
      Escreva("No. de numeros pares = ", contador)

fimalgoritmo


