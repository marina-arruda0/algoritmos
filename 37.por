programa {
  funcao inicio() {
   
        inteiro senha

        escreva("Digite uma senha numérica com pelo menos 6 dígitos: ")
        leia(senha)

        enquanto (senha < 100000)
        {
            escreva("Senha inválida, digite novamente: ")
            leia(senha)
        }

        escreva("Senha válida!")
    }
}
  
