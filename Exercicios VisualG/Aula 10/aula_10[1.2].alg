algoritmo "DetectorDePesado"
var
   i : Inteiro
   nome, nome_mais_pesado : Caracter
   peso, maior_peso : Real
   
Procedimento Topo()
inicio
      limpatela
      EscrevaL("================================")
      EscrevaL("       DETECTOR DE PESADO       ")
      EscrevaL("    Maior peso ate agora: ", maior_peso,"Kg")
      EscrevaL("================================")
FimProcedimento

inicio
      Topo()
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
           Topo()
      FimPara
      limpatela
      Topo()
      EscrevaL("A pessoa mais pesada foi ", nome_mais_pesado," com ", maior_peso,"Kg.")

fimalgoritmo
