Algoritmo "K-Para"
// Disciplina   : [L?gica de Programa??o e Java Script]
// Professor   : Jailson
// Descri??o   : k) Elaborar  um  programa  que  apresente  como  resultado  o  valor  do  fatorial  dos  valores  ?mpares situados na faixa num?rica de 1 a 10.
// Autor(a)    : N?bia
// Data atual  : 07/10/2022
Var
// Se??o de Declara??es das vari?veis 

 contadora:inteiro
 numero:inteiro
 fatorar:inteiro

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
contadora<-1
numero<-1
escreval ("o fatorial dos valores ?mpares na faixa num?rica de 1 a 10 ?:")
para contadora de 1 at? 10 passo 1 fa?a
se (contadora mod 2 = 1) entao
fatorar <-1
numero <- contadora
repita
fatorar<- fatorar*numero
numero<-numero-1
at? (numero<1)
escreval ("o fatorial de ", contadora, " ?", fatorar)
fimse
fimpara
//

Fimalgoritmo