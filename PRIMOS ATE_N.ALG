Algoritmo "Primos ate_n"
//  
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)   Pambani Filipe António, Jelson Henrriques, João Jóse Novais, João da Silva Rodrigues Paulino
// Data atual  : 12/04/2026
Var
num,i,j,divisores:inteiro

Inicio
Escreva (" insira um número limite (N): ")
Leia(num)

Escreval ("Numeros Primos entre 1 e ", num, ":")
Para i de 2 ate num faca
divisores <- 0
Para j de 1 ate i faca

Se (i% j=0) entao
divisores <- divisores +1
Fimse
Fimpara

Se divisores =2 entao
Escreval (i, "")
Fimse
Fimpara
Fimalgoritmo