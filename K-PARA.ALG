Algoritmo "K-Para"
// Disciplina   : [Lógica de Programação e Java Script]
// Professor   : Jailson
// Descrição   : k) Elaborar  um  programa  que  apresente  como  resultado  o  valor  do  fatorial  dos  valores  ímpares situados na faixa numérica de 1 a 10.
// Autor(a)    : Núbia
// Data atual  : 07/10/2022
Var
// Seção de Declarações das variáveis 

 contadora:inteiro
 numero:inteiro
 fatorar:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
contadora<-1
numero<-1
escreval ("o fatorial dos valores ímpares na faixa numérica de 1 a 10 é:")
para contadora de 1 até 10 passo 1 faça
se (contadora mod 2 = 1) entao
fatorar <-1
numero <- contadora
repita
fatorar<- fatorar*numero
numero<-numero-1
até (numero<1)
escreval ("o fatorial de ", contadora, " é", fatorar)
fimse
fimpara
//

Fimalgoritmo