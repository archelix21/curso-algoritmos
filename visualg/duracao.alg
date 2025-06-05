Algoritmo "duracao"

Var
   duracao, horas, minutos, segundos : inteiro

Inicio
   escreva("Digite a duracao em segundos: ")
   leia(duracao)
 
   horas <- duracao \ 3600
   minutos <- (duracao - (horas * 3600)) \ 60
   segundos <- duracao - (horas * 3600 + minutos * 60)
  
   escreval(horas:1, ":", minutos:1, ":", segundos:1)
Fimalgoritmo
