Algoritmo "semnome"
var
num,i,opcao:inteiro
nota1, nota2, nota3, media: real
comp, larg, p: real
Inicio
escreval("1. tabuada")
escreval("2. média aritimética")
escreval("3. calculo de Perímetro")
escreval("4. sair do sistema")
escreval("digite sua opção: ")
leia(opcao)
escolha opcao
   caso 1
   repita
      escreva("Digite um número de 1 a 10: ")
      leia(num)
      para i <- 1 ate 10 faca
      escreval(num," x",i, "=", i*num)
      fimpara
      caso 2
        escreval("digite nota 1: ")
        leia(nota1)
        escreval("digite nota 2: ")
        leia(nota2)
        escreval("digite nota 3: ")
        leia(nota3)
        media <- (nota1+nota2+nota3)/ 3
        escreva("A média é",media)
      caso 3
        escreval("Digite o comprimento: ")
        leia(comp)
        escreval("Digite a largura: ")
        leia(larg)
        p <- 2* (larg + comp)
        escreval("O perímetro é: ", p)
        caso 4
        escreval("saindo do sistema...")
        outrocaso
        escreval("opção invalida")
        fimescolha
        
Fimalgoritmo










