Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 11/07/2022
Tipo
regviagem=registro
numero:inteiro //numero da passagem
nome: caractere
destino: caractere
tipoviagem: caractere //Ônibus ou Avião
a: caractere
b: caractere
fimregistro
Var
// Seção de Declarações das variáveis 
viagem : vetor [1..2] de regviagem
i: inteiro


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
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
escreval("----------Informações da viagem----------")
para i de 1 ate 2 faca
escreval("---- Viajante ",i,"----")
escreval("Numero da viagem: ",viagem[i].numero)
escreval("Nome: ",viagem[i].nome)
escreval("Destino: ",viagem[i].destino)
escreval("Tipo da viagem: ",viagem[i].tipoviagem)
fimpara



Fimalgoritmo