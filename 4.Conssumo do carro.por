//*4. O Consumo do Carro  Um motorista quer saber a eficiência do seu carro. Faça um algoritmo que leia a distância total percorrida (em km) e o total de combustível gasto (em litros). Mostre a média de consumo (km por litro). 

programa {
  funcao inicio() {
   
        real distancia, combustivel, consumo

        escreva("Digite a distância percorrida (km): ")
        leia(distancia)

        escreva("Digite o combustível gasto (litros): ")
        leia(combustivel)

        consumo = distancia / combustivel

        escreva("O consumo médio é: ", consumo, " km/l")
    }
}
 