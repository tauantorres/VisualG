//[Exemplo 4] Escreva um algoritmo que
//leia valores do user (quantas vezes
//ele quiser) e depois informe quantas
//desses numeros estão entre 0 e 1 10
//e exiba a soma entre os numeros im-
//pares digitados.

algoritmo "Entre0e10"
var
     quantidade, i, valor, contador, soma_impares : Inteiro
inicio
      soma_impares <- 0
      Escreva("Quantos valores voce quer analisar? ")
      Leia(quantidade)
      
      Para i <- 1 ate quantidade passo 1 faca
           Escreva("Digite um valor: ")
           Leia(valor)
           
           Se (valor > 0) e (valor < 10) entao
              contador <- contador + 1
           FimSe
           
           Se (valor % 2 = 1) entao
              soma_impares <- soma_impares +  valor
           FimSe
           
      FimPara
      
      EscrevaL("Voce digitou ",contador," numeros entre 0 e 10!")
      EscrevaL("A soma de todos o valores impares e de ", soma_impares)


fimalgoritmo
