//[Exemplo 8] Escreva um algoritmo
//que receba quantos valores o
//usuario quiser fornecer e depois exiba:
//1)	A soma desses valores;
//2)	A media entre eles;
//3)	Quantos eram divisiveis por 5;
//4)	Quantos eram nulos;
//5)	A soma de todos os numeros pares.

algoritmo "AnalisadorDeValores"
var
     media : Real
     quantidade, i, valor, soma : Inteiro
     quantidade_divisiveis, nulos, soma_pares : Inteiro
inicio
      soma := 0
      quantidade_divisiveis := 0
      nulos := 0
      
      Escreva("Quantos valores voce quer analisar? ")
      Leia(quantidade)
      
      Para i := 1 ate quantidade faca
      
           Escreva("Digite o ", i, "o. valor: ")
           Leia(valor)
           // Parte 1
           soma := soma + valor
           
           // Parte 3
           Se (valor % 5 = 0) entao
              quantidade_divisiveis := quantidade_divisiveis + 1
           FimSe
           
           // Parte 4
           Se (valor = 0) entao
              nulos := nulos + 1
           FimSe
           
           // Parte 5
           Se (valor % 2 = 0) entao
              soma_pares := soma_pares + valor
           FimSe
           
      FimPara
      // Parte 2
      media := soma/quantidade
      
      EscrevaL("[1] A soma dos valores = ", soma)
      EscrevaL("[2] A media dos valores = ", media)
      EscrevaL("[3] Quantos eram divisiveis por 5 = ", quantidade_divisiveis)
      EscrevaL("[4] Quantidade de numeros nulos = ", nulos)
      EscrevaL("[5] A soma de todos os numeros pares = ", soma_pares)

fimalgoritmo
