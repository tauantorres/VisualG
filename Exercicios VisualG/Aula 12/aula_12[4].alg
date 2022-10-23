algoritmo "Medias2.0"
var
   nome : vetor[1..4] de Caracter
   N1 : vetor[1..4] de Real
   N2 : vetor[1..4] de Real
   M : vetor[1..4] de Real
   i : Inteiro
   soma, media : Real
inicio
      soma := 0
      media := 0
      EscrevaL("=====================")
      EscrevaL("        SENAC        ")
      EscrevaL("=====================")
      Para i := 1 ate 4 faca
           EscrevaL("ALUNO ", i)
           // Nome
           Escreva("Nome: ")
           Leia(nome[i])
           // Nota 1
           Escreva("Primeira nota: ")
           Leia(N1[i])
           // Nota 2
           Escreva("Segunda nota: ")
           Leia(N2[i])
           // Media
           M[i] := (N1[i] + N2[i])/2
           soma := soma + M[i]
           EscrevaL
      FimPara
      media := soma/4
      limpatela
      EscrevaL("=========================")
      EscrevaL("    LISTAGEM DE ALUNOS   ")
      EscrevaL("=========================")
      EscrevaL("    Nome    |    Media   ")
      Para i := 1 ate 4 faca
           EscrevaL(nome[i]:17, M[i])
      FimPara
      EscrevaL("=========================")
      EscrevaL("MEDIA GERAL: ", media)
      EscrevaL("=========================")
      EscrevaL("  ALUNOS ACIMA DA MEDIA  ")
      EscrevaL("=========================")
      EscrevaL("    Nome    |    Media   ")
      Para i := 1 ate 4 faca
           Se (M[i] >= media) entao
              EscrevaL(nome[i]:17, M[i])
           FimSe
      FimPara
fimalgoritmo
