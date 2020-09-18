Algoritmo "Melhor aluno"
// Disciplina  :  [Algoritimos e estrutura de dados 1]
// Professor   : Vânia de Oliveira Borges
// Autor(a)    : João Paulo Issigira Pereira
// Data atual  : 03/09/2020
Var
    mnota,nota: real
    qntalu,c:inteiro
    aluno,naluno,aclasse,classe:caractere

Inicio
      c<-1
      mnota<-0
      Escreval ("Quantos alunos a turma tem?")
      Leia (qntalu)
      Enquanto (c <= qntalu) faca
      Escreval ("Digite o nome do aluno")
      Leia (aluno)
      Escreval ("Digite a classe do aluno (A ou B):")
      Leia (classe)
      Escreval ("Digite a nota:")
      Leia (nota)
      se (nota > mnota) entao
      mnota <- nota
      naluno <- aluno
      aclasse<-classe
      Fimse
      Limpatela()
      c<-c+1
      Fimenquanto
      Escreval ("O aluno que teve o melhor aproveitamento foi, ", naluno)
      Escreval ("da classe, ", aclasse ," com a nota:", mnota ,".")
      
      
      
      
      
      Fimalgoritmo