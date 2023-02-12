Algoritmo "MaiorNumero"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 12/02/2023
Var
// Seção de Declarações das variáveis 

num1,num2,maior:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

    escreval("Informe o 1ºnumero:")
    leia(num1)
    escreval("Informe o 2º numero:")
    leia(num2)
    se (num1 > num2) entao
    maior <- num1
    senao
    maior <- num2
     fimse
    escreval("Maior numero é", maior)
Fimalgoritmo