algoritmo "DissecandoMatrix"
var
   v : Vetor[1..4, 1..4] de Inteiro
   i, j : Inteiro
   resposta : Inteiro
inicio


      aleatorio on
      Para i := 1 ate 4 faca
           Para j := 1 ate 4 faca
                Escreva("a[",i,",", j,"] = ")
                Leia(v[i, j])
           FimPara
      FimPara
      aleatorio off

      limpatela

      Para i := 1 ate 4 faca
           Para j := 1 ate 4 faca
                Escreva(v[i, j]:4)
           FimPara
           EscrevaL
      FimPara

Repita
      EscrevaL("=======================")
      EscrevaL("     MENU DE OPCOES    ")
      EscrevaL("=======================")
      EscrevaL("[1] Mostrar a Matriz   ")
      EscrevaL("[2] Diagonal Principal ")
      EscrevaL("[3] Triangulo Superior ")
      EscrevaL("[4] Triangulo Inferior ")
      EscrevaL("[5] Sair               ")
      Escreva("==> OPCAO: ")
      Leia(resposta)
      
      limpatela
      
      Escolha resposta
              Caso 1
                   Para i := 1 ate 4 faca
                        Para j := 1 ate 4 faca
                             Escreva(v[i, j]:4)
                        FimPara
                        EscrevaL
                   FimPara
              Caso 2
                   Para i := 1 ate 4 faca
                        Para j := 1 ate 4 faca
                             Se (i = j) entao
                                Escreva(v[i, j]:4)
                             Senao
                                Escreva("    ")
                             FimSe
                        FimPara
                        EscrevaL
                   FimPara
              Caso 3
                   Para i := 1 ate 4 faca
                        Para j := 1 ate 4 faca
                             Se (j > i) entao
                                Escreva(v[i, j]:4)
                             Senao
                                Escreva("    ")
                             FimSe
                        FimPara
                        EscrevaL
                   FimPara
              Caso 4
                   Para i := 1 ate 4 faca
                        Para j := 1 ate 4 faca
                             Se (j < i) entao
                                Escreva(v[i, j]:4)
                             Senao
                                Escreva("    ")
                             FimSe
                        FimPara
                        EscrevaL
                   FimPara
              
      FimEscolha
      
Ate (resposta = 5)

EscrevaL("FIM DO PROGRAMA!")

fimalgoritmo
