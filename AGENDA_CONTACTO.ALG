Algoritmo "Agenda_Contacto"
//  
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome João da Silva Rodrigues Paulino, João José Novais, Pambani Filipe António, Jelson Henrique Manuel
// Data atual  : 12/04/2026
Var
 nomes, telefones, emails, aniversarios: vetor [ 1..200] de caracter
 opcao, total_contactos, i, j: inteiro


Inicio
    total_contactos <- 0
     Repita
     Escreval("--- Agenda de contactos (", total_contactos, "/200) ---")
     Escreval("1. insere contactos")
     Escreval("2. listar ordenado (nome)")
     Escreval("3.buscar contactos")
     Escreval("4. sair")
     Escreva(" escolha uma opcao:")
     Leia ( opcao)
     
     Escolha opcao
     Caso 1

     Se total_contactos < 200 entao
     total_contactos <- total_contactos + 1
     Escreva("Nome:")
     Leia(nomes[total_contactos])
     Escreval ("telefone:")
     Leia(telefones [total_contactos])
     Escreva("email")
     Leia(emails[total_contactos])
     Escreva("aniversario:")
     Leia(aniversarios[total_contactos])
     
     senao
          Escreval("agenda cheia")
          
          fimSe
          
          Caso 2
          
          Se total_contactos > 0 entao
          
          Para i de ate total_contactos - faca
          
          Para  j de + 1 ate total_contactos faca
          
          Se nome[i] > nome[ j] entao
          tempo <- nome[i]; nomes[i]<- nomes[j]; nomes[j] <- tempo
          tempo <- telefones[i]; telefnes[i] <- telefones [j]; telefones [j] <- tempo
          tempo <- emails [i]; emails [i] <- emails [j]; emails [j] <- tempo
          
          Fimse
          Fimpara
          Fimpara

          Escreval (" --- Lista ordenada--- ")
          Para i de 1 ate total_contactos faca
          Escreval (" nome: ", nomes [i], " / telefones: ", telefones [i])
          Fimpara
          
          Senao
          Escreval(" agenda vazia. ")
          Fimse
          
          Fimescolha
          Escreval ("")
          Ate opcao = 4

Fimalgoritmo