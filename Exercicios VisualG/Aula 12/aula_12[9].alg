algoritmo "Reserva"
var
   cadeira : Vetor[1..10] de Inteiro
   reserva : Vetor[1..10] de Inteiro
   i, j, N : Inteiro
   resposta : Caractere
inicio

Para i := 1 ate 10 faca
     cadeira[i] := i
FimPara

Repita
      limpatela
      
      Para i := 1 ate 10 faca
           Se (reserva[i] = 0) entao
              Escreva("[ B",i," ]")
           Senao
              Escreva("[ --- ]")
           FimSe
      FimPara
      
      EscrevaL
      EscrevaL("------------------------------------------------------------------------")

      Escreva("Reservar a cadeira: B")
      Leia(N)
      
      Se (reserva[N] = 1) entao
         EscrevaL("CADEIRA JA ESTA RESERVADA!")
      Senao
         EscrevaL("A CADEIRA FOI RESERVADA COM SUCESSO!")
      FimSe
      
      reserva[N] := 1

      Escreva("Quer reservar outro [S/N]? ")
      Leia(resposta)
      
      Enquanto (resposta <> "S") E (resposta <> "N") faca
               EscrevaL("RESPOSTA INVALIDA")
               Escreva("Quer reservar outro [S/N]? ")
               Leia(resposta)
      FimEnquanto
      
      Se (resposta = "N") entao
         limpatela
         EscrevaL("==============================================")
         EscrevaL("     OBRIGADO POR OPTAR PELO NOSSO CINEMA     ")
         EscrevaL("==============================================")
         EscrevaL("Os ingressos que voces adquiriram foram: ")

         Para j := 1 ate 10 faca
              Se(reserva[j] = 1) entao
                 Escreva("[ B", cadeira[j]," ]")
              FimSe
         FimPara
         EscrevaL
         EscrevaL("----------------------------------------------")
         EscrevaL("                 VOLTE SEMPRE!                ")
         EscrevaL("----------------------------------------------")
      FimSe
      
Ate (resposta = "N")

fimalgoritmo
