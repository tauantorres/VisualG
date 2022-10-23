algoritmo "SoC"
var
   nome : Caractere
   SoC : Vetor[1..5] de Caractere
   i, contador : Inteiro
inicio
      contador := 0
      
      Para i := 1 ate 5 faca
           // Lendo os nomes
           Escreva("Digite um nome: ")
           Leia(nome)

           // Verificando se o nome comeca com "C"
           Se (copia(maiusc(nome), 1, 1) = "C") entao
              contador := contador + 1
              SoC[contador] := nome
           FimSe

      FimPara
      
      limpatela
      
      EscrevaL("=================")
      EscrevaL("   NOMES COM C   ")
      EscrevaL("=================")
      Para i := 1 ate contador faca
           EscrevaL(i, ") "," {",SoC[i],"}")
      FimPara

fimalgoritmo
