Algoritmo "CALCULADORA_GLICOSE"
// Descrição   : Um programa para ler a quantidade de glicose no sangue de uma
//pessoal e depois mostrar na tela a classificação desta glicose.
// Autor(a)    : XDarksider96
// Data atual  : 07/07/2023
Var
// Seção de Declarações das var
         glicose : real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
          escreva("Digite a medida da glicose: ")
          leia(glicose)
          se (glicose <= 100) entao
             escreva("Classificação: Normal ")
          senao
               se (glicose > 100) e (glicose <= 140) entao
                  escreva("Classificação: Elevado ")
               senao
                    escreva("Classificação: Diabetes ")
               fimse
               fimse
          
          

Fimalgoritmo