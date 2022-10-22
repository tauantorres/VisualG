//[Exemplo 6] Escreva um algoritmo
//que receba dois valores do usario
//e mostre todas as combinacoes
// possíveis desses dois valores.
//Por exemplo, suponha que o user
//tenha dito 2 e 3. Sendo assim as
//possíveis combinações serão
//C = {(1, 1), (1, 2), (1, 3), (2, 1),
//(2, 2), (2, 3), (3, 1), (3, 2), (3, 3)}.

algoritmo "Combinacoes"
var
     i, j, N1, N2 : Inteiro
inicio

      Escreva("Digite um valor: ")
      Leia(N1)

      Escreva("Digite outro valor: ")
      Leia(N2)

      Para i := 1 ate N1 faca
           Para j := 1 ate N2 faca
                EscrevaL(i, j)
           FimPara
      FimPara

fimalgoritmo
