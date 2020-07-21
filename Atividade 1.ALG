Algoritmo "atividade 1"


Var:
Nota1, Nota2, Nota3,Nota4,Nota5, media: real

funcao calcularMedia (var n1,n2,n3,n4,n5 : real) : real

Var
m: real
inicio
m <- (n1+n2+n3+n4+n5)/5
retorne m
fimfuncao

procedimento digitarNota(X: inteiro)
inicio
escreval ("Insira a ", X ,"º nota :")
fimprocedimento

Inicio
digitarNota(1)
leia (Nota1)

digitarNota(2)
leia (Nota2)

digitarNota(3)
leia (Nota3)

digitarNota(4)
leia (Nota4)

digitarNota(5)
leia (Nota5)

media<-calcularMedia(Nota1, Nota2, Nota3,Nota4,Nota5)
limpatela
se media>=7 entao
mudacor("verde","frente" )
escreval ("O aluno foi: APROVADO!")
escreval("A média dele foi: ",media)

senao
mudacor("vermelho","frente")
escreval("O aluno foi: REPROVADO!")
escreval("A média do aluno foi: ",media)
fimse





fimalgoritmo