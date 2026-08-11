programa {
  funcao inicio() {
  
        inteiro numero, i
        inteiro fatorial

        escreva("Digite um número: ")
        leia(numero)

        fatorial = 1

        para (i = numero; i >= 1; i--)
        {
            fatorial = fatorial * i
        }

        escreva("O fatorial de ", numero, " é: ", fatorial)
    }
}
  
