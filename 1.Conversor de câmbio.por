//*1. O Conversor de Câmbio  Um turista precisa converter seus Reais (R$) para Dólares (US$). Crie um programa que leia o valor que o turista tem na carteira e a cotação atual do dólar. O sistema deve calcular e exibir quantos dólares ele conseguirá comprar. 
programa {
  funcao inicio() {
   
        real reais, cotacao, dolares

        escreva("Digite o valor em Reais (R$): ")
        leia(reais)

        escreva("Digite a cotacao do dolar (R$): ")
        leia(cotacao)

        dolares = reais / cotacao

        escreva("Voce podera comprar US$ ", dolares)
    }
}

