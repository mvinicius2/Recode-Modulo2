Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 11/07/2022
Tipo
regviagem=registro
numero:inteiro //numero da passagem
nome: caractere
destino: caractere
tipoviagem: caractere //�nibus ou Avi�o
a: caractere
b: caractere
fimregistro
Var
// Se��o de Declara��es das vari�veis 
viagem : vetor [1..2] de regviagem
i: inteiro


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
escreval("------------MV VIAGENS------------")
escreval
escreval
para i de 1 ate 2 faca
     escreval("----Informe dados da viagem----")
     escreva("Numero da viagem: ")
     leia(viagem[i].numero)
     escreva("Nome do passageiro: ")
     leia(viagem[i].nome )
     escreva("Destino da Viagem: ")
     leia(viagem[i].destino)
     escreva("Tipo da viagem: ")
     leia(viagem[i].tipoviagem)
     limpatela
fimpara
escreval("----------Informa��es da viagem----------")
para i de 1 ate 2 faca
escreval("---- Viajante ",i,"----")
escreval("Numero da viagem: ",viagem[i].numero)
escreval("Nome: ",viagem[i].nome)
escreval("Destino: ",viagem[i].destino)
escreval("Tipo da viagem: ",viagem[i].tipoviagem)
fimpara



Fimalgoritmo