algoritmo "DetectorDePesado"
var
   i : Inteiro
   nome, nome_mais_pesado : Caracter
   peso, maior_peso : Real
inicio
      limpatela
      EscrevaL("================================")
      EscrevaL("       DETECTOR DE PESADO       ")
      EscrevaL("    Maior peso ate agora: ", maior_peso,"Kg")
      EscrevaL("================================")
      Para i := 1 ate 3 faca
           Escreva("Digite um nome: ")
           Leia(nome)
           Escreva("Digite o peso de ", nome,": ")
           Leia(peso)
           
           Se (i = 0) entao
              nome_mais_pesado <- nome
              maior_peso <- peso
           Senao
                Se (peso > maior_peso) entao
                   nome_mais_pesado <- nome
                   maior_peso <- peso
                FimSe
           FimSe
           limpatela
           EscrevaL("================================")
           EscrevaL("       DETECTOR DE PESADO       ")
           EscrevaL("    Maior peso ate agora: ", maior_peso,"Kg")
           EscrevaL("================================")
      FimPara
      limpatela
      EscrevaL("================================")
      EscrevaL("       DETECTOR DE PESADO       ")
      EscrevaL("    Maior peso ate agora: ", maior_peso,"Kg")
      EscrevaL("================================")
      EscrevaL("A pessoa mais pesada foi ", nome_mais_pesado," com ", maior_peso,"Kg.")
fimalgoritmo
