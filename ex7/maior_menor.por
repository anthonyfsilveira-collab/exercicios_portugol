programa {
  funcao inicio() {
    inteiro numero, i
    inteiro maior, menor

    escreva("Digite o 1º número: ")
    leia(numero)

    maior = numero
    menor = numero

    para (i = 2; i <= 5; i++) {

      escreva("Digite o ", i, "º número: ")
      leia(numero)

      se (numero > maior) {
        maior = numero
      }

      se (numero < menor) {
        menor = numero
      }
    }

    escreva("\nMaior número digitado: ", maior)
    escreva("\nMenor número digitado: ", menor)
    
  }
}
