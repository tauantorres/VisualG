algoritmo "FuncaoSoma"
var
   S, A, B : Inteiro
   
Funcao Soma(X, Y : Inteiro) : Inteiro
Inicio
      Retorne X + Y
FimFuncao
   
inicio
      Escreva("Digite um valor: ")
      Leia(A)
      Escreva("Digite um valor: ")
      Leia(B)
      
      S := Soma(A, B)
      EscrevaL("A soma dos valores vale ", S)
fimalgoritmo
