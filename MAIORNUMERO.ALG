Algoritmo "MaiorNumero"
// 
//  
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 12/02/2023
Var
// Se??o de Declara??es das vari?veis 

num1,num2,maior:inteiro

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 

    escreval("Informe o 1?numero:")
    leia(num1)
    escreval("Informe o 2? numero:")
    leia(num2)
    se (num1 > num2) entao
    maior <- num1
    senao
    maior <- num2
     fimse
    escreval("Maior numero ?", maior)
Fimalgoritmo