//*2. A Conta da Pizzaria  Uma turma de amigos foi à pizzaria. Crie um programa que leia o valor total da conta e a quantidade de amigos que vão dividir o pagamento. O sistema deve mostrar o valor final que cada um deverá pagar. 

programa {
  funcao inicio() {
   
        real conta, valorCada
        inteiro amigos

        escreva("Digite o valor total da conta: ")
        leia(conta)

        escreva("Digite a quantidade de amigos: ")
        leia(amigos)

        valorCada = conta / amigos

        escreva("Cada amigo deverá pagar: R$ ", valorCada)
    }
}
  