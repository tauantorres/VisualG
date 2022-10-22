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


