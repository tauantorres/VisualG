algoritmo "TabelaDeJogos"
var
    nome : Vetor[1..3] de Caracter
    i, j : Inteiro
inicio
      EscrevaL("===========================")
      EscrevaL("           TIMES           ")
      EscrevaL("===========================")
      Para i := 1 ate 3 faca
           Escreva("NOME", i,"o TIME: ")
           Leia(nome[i])
      FimPara
      EscrevaL

      limpatela

      EscrevaL("===========================")
      EscrevaL("      TABELA DE JOGOS      ")
      EscrevaL("===========================")

      Para i := 1 ate 3 faca
          Para j := 1 ate 3 faca
               Se ( i <> j) entao
                  EscrevaL(nome[i]:10," [ ] X [ ] ",nome[j])
               FimSe
          FimPara
      FimPara



fimalgoritmo
