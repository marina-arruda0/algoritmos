//*15. O Cofre Bloqueado  O usuário tenta abrir um cofre cuja senha é 999. Crie um laço que continue pedindo a senha enquanto o usuário digitar o número errado. Quando ele acertar, saia do laço e exiba "Cofre Aberto!". 

programa {
  funcao inicio() {
   
        inteiro senha

        senha = 0

        enquanto (senha != 999)
        {
            escreva("Digite a senha do cofre: ")
            leia(senha)

            se (senha != 999)
            {
                escreva("Senha incorreta!\n")
            }
        }

        escreva("Cofre Aberto!")
    }
}
 
