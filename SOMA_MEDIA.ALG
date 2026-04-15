Algoritmo "Soma_Media"
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Pambani Filipe António, Jelson Henriques Manuel, João da Silva Rodrigues Paulino, João José Novais
// Data atual  : 12/04/2026
Var
num, maior, menor, soma, media: real
i:inteiro
Inicio
soma <- 0
Para i de 1 ate 10 faca
Escreval("Insira o num",i, "num:")
Leia (num)

soma <- soma+num
Se i=1 entao
maior <- num
menor <- num

Senao
se num > maior entao
maior <- num
 fimse
fimse
Se num < menor entao
menor <- num
fimse
fimpara

media <- soma / 10
Escreval ("maior :", maior)
Escreval ("menor :", menor)
Escreval ("media :", media:4:2)

Fimalgoritmo

