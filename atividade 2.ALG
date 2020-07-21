Algoritmo "semnome"

Var
// Seção de Declarações das variáveis
notes: vetor[1..5,1..3] de real
mostre:real
l,c: inteiro


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
funcao cadastrarNotas (n1,n2:inteiro):real
Var
notas: vetor[1..5,1..3] de real
valor: real
inicio
escreva (n2,"º nota:")
leia (notas[n1,n2])
valor<-(notas[n1,n2])
retorne valor
fimfuncao
funcao exibirDados (c:real):real
 Var
exibe:real
inicio
se c > 9.9 entao
escreva (c,"        ")
senao
escreva (c,"       ")
fimse
retorne exibe
fimfuncao
para l de 1 ate 5 faca
escreval ("Notas do",l,"º aluno:")
para c de 1 ate 3 faca
notes [l,c] <- cadastrarNotas (l,c)
fimpara
escreval ("")
fimpara
escreval ("")
escreval ("*** Notas cadastradas na Matriz ***")
escreval ("")
escreval ("")
escreval ("ALUNOS     NOTA 1   NOTA 2     NOTA 3")
escreval ("")
para l de 1 ate 5 faca
escreva ("Aluno",l,":    ")
para c de 1 ate 3 faca
mostre <-exibirDados(notes [l,c])
fimpara
escreval (" ")
fimpara
Fimalgoritmo