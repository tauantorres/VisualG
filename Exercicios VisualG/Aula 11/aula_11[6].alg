algoritmo "Funcoes"
var
   nome : Caractere

inicio
      nome := "TauanTorres"
      
      //compr(nome) - Mostra o tamanho da string
      EscrevaL("Tamanho do nome = ", compr(nome))
      
      //copia(nome, 6, 6) = copia(<string>, <comeco>, <quantos_mostrar>)
      EscrevaL("Sobrenome = ", copia(nome, 6, 6))
      
      // Maiusc(nome) - Tudo em letra maiuscula
      EscrevaL("Capital name = ", maiusc(nome))
      
      // Minusc(nome) - Tudo em minusculo
      EscrevaL("Minus name = ", minusc(nome))
      
      //Pos("Torres", nome) - Localiza a posicao da
      //palavra "Torres" em "nome"
      EscrevaL("Em qual posicao `Torres` esta? ", Pos("Torres", nome))

      //Asc("T") - Retorna o codigo de cada letra
      EscrevaL("asc(``T``) = ", asc("T"))
      
      //carac(84) - Retorna qual letra corresponde a esse caractere
      EscrevaL("carac(84) = ", carac(84))

fimalgoritmo
