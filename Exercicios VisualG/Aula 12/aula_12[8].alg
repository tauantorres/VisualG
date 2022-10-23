algoritmo "semnome"
var
   gabarito : Vetor[1..5] de Caractere
   nome : Vetor[1..3] de Caractere
   resposta : Vetor[1..5] de Caractere
   nota : Vetor[1..3] de Real
   soma, media : Real
   i, j, contador : Inteiro
inicio

    // *** REGISTRO DO GABARITO ***
    EscrevaL("==============================")
    EscrevaL("     REGISTRO DO GABARITO     ")
    EscrevaL("==============================")
    Para i := 1 ate 5 faca
         Escreva("Questao ",i,": ")
         Leia(gabarito[i])
         
         Enquanto (gabarito[i] <> "A") E (gabarito[i] <> "B") E (gabarito[i] <> "C") faca
                  EscrevaL("RESPOSTA INVALIDA!")
                  Escreva("Questao ",i,": ")
                  Leia(gabarito[i])
         FimEnquanto
    FimPara

    limpatela

    // *** REGISTRO DOS ALUNOS ***
    Para i := 1 ate 3 faca
         EscrevaL("=================")
         EscrevaL("     ALUNO",    i)
         EscrevaL("=================")

         // *** REGISTRO DOS NOMES ***
         Escreva("Nome: ")
         Leia(nome[i])
         
         // *** REGISTRO DAS NOTAS ***
         EscrevaL("=================")
         EscrevaL("RESPOSTAS DADAS:")
         
         contador := 0
         
         Para j := 1 ate 5 faca
              Escreva("Questao ", j, ": ")
              Leia(resposta[j])
              
              // *** VERIFICANDO A QTD DE ACERTOS ***
              Se (maiusc(resposta[j]) = maiusc(gabarito[j])) entao
                 contador := contador + 1
              FimSe
         FimPara
         
         // *** PASSANDO A NOTA DO ALUNO "i" ***
         nota[i] := contador * 2
         limpatela
    FimPara

    
    // *** MEDIA DA TURMA ***
    soma := 0
    Para i := 1 ate 3 faca
         soma := soma + nota[i]
    FimPara
    media := soma/3
    
    EscrevaL("=====================")
    EscrevaL("      NOTAS FINAIS   ")
    EscrevaL("=====================")
    EscrevaL("|   Nome  |   Nota  |")
    Para i := 1 ate 3 faca
         EscrevaL("|  ",nome[i]:13, nota[i])
    FimPara
    EscrevaL("=====================")
    EscrevaL("MEDIA DA TURMA: ", media:5:2)
    EscrevaL("=====================")
    
fimalgoritmo
