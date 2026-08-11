//*32. A Calculadora Básica O usuário deve digitar dois números inteiros e escolher uma operação pelo número: (1) Somar, (2) Subtrair, (3) Multiplicar ou (4) Dividir. Usando o escolha caso, efetue a operação matemática escolhida e mostre o resultado. 

programa {
  funcao inicio() {
   
        inteiro n1, n2, opcao
        real resultado

        escreva("Digite o primeiro número: ")
        leia(n1)

        escreva("Digite o segundo número: ")
        leia(n2)

        escreva("1 - Somar\n")
        escreva("2 - Subtrair\n")
        escreva("3 - Multiplicar\n")
        escreva("4 - Dividir\n")
        escreva("Escolha uma opção: ")
        leia(opcao)

        escolha (opcao)
        {
            caso 1:
                resultado = n1 + n2
                escreva("Resultado: ", resultado)
                pare

            caso 2:
                resultado = n1 - n2
                escreva("Resultado: ", resultado)
                pare

            caso 3:
                resultado = n1 * n2
                escreva("Resultado: ", resultado)
                pare

            caso 4:
                resultado = n1 / n2
                escreva("Resultado: ", resultado)
                pare

            caso contrario:
                escreva("Opção inválida")
        }
    }
}
  

