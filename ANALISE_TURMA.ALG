Algoritmo "Analise_Turma"
//  
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : João da Silva Rodrigues Paulino, João josé Novais, Jelson Henriuque Manuel, Pambani Filipe António
// Data atual  : 12/04/2026
Var
nota, soma, media: real
conta_total, aprovados, reprovados, recuperacao: inteiro

Inicio
soma <- 0
conta_total <- 0
aprovados <- 0
reprovados <- 0
recuperacao <- 0
Escreval( " --- Análise de Dados da Turma ---" )
Escreva ( " insere a nota do aluno ( ou -1 para sair):")
Leia (nota)

Enquanto nota <> -1 faca
 soma <- soma + nota
 conta_total <- conta_total +1
 
 se ( nota >= 7) entao
    aprovados <- aprovados + 1
    Senao
    se ( nota < 5 )entao
    reprovados <- reprovados + 1
    FimSe
    FimSe
    
    Escreva("Insere a proxima nota ( ou -1 para sair):")
    Leia(nota)
    FimEnquanto
    
    Se conta_total > 0 entao
    
    media <- soma / conta_total
    Escreval("---Estatísticas Completas ---")
    Escreval("Média da Turma:", media:4:2)
    Escreval("Total de Alunos;", conta_total)
    Escreval("Aprovados (>= 7):", aprovados)
    Escreval("Recuperacao (5-6.9):", recuperacao)
    Escreval ("Reprovados (< 5):", reprovados)
    
    senao
     Escreval(" Nenhum dado foi inserido.")
     FimSe
    
Fimalgoritmo