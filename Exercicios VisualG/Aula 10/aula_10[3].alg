algoritmo "ParOuImpar"
var
    X : Inteiro
    
Procedimento ParOuImpar(A : Inteiro)
Inicio
      Se (A % 2 = 0) entao
         EscrevaL("PAR")
      Senao
           EscrevaL("IMPAR")
      FimSe

FimProcedimento

inicio
      Escreva("Digite um valor: ")
      Leia(X)
      ParOuImpar(X)
fimalgoritmo
