//*28. O Dobro ou a Metade Crie um programa que leia um número. Se o número for positivo (maior que zero), o programa deve calcular e mostrar o seu dobro. Se o número for negativo, o programa deve calcular e mostrar a sua metade. 

programa {
  funcao inicio() {
   
        real numero, resultado

        escreva("Digite um número: ")
        leia(numero)

        se (numero > 0)
        {
            resultado = numero * 2

            escreva("O dobro do número é: ", resultado)
        }
        senao se (numero < 0)
        {
            resultado = numero / 2

            escreva("A metade do número é: ", resultado)
        }
        senao
        {
            escreva("O número é zero.")
        }
    }
}
  
