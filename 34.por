programa {
  funcao inicio() {
    
        real valor, resultado
        inteiro opcao

        valor = 1000

        escreva("1 - Converter para Dólar\n")
        escreva("2 - Converter para Euro\n")
        escreva("3 - Converter para Libra\n")
        escreva("Escolha uma opção: ")
        leia(opcao)

        escolha (opcao)
        {
            caso 1:
                resultado = valor / 5.0
                escreva("Valor em Dólar: US$ ", resultado)
                pare

            caso 2:
                resultado = valor / 6.0
                escreva("Valor em Euro: € ", resultado)
                pare

            caso 3:
                resultado = valor / 7.0
                escreva("Valor em Libra: £ ", resultado)
                pare

            caso contrario:
                escreva("Opção inválida")
        }
    }
}
